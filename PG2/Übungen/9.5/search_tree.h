#pragma once
#include <utility>
#include <algorithm>

namespace pg2 {
    template <typename K, typename V>
    class search_tree {
        typedef std::pair<K, V> pair_t;
        struct node {
            node(const pair_t &key_val_pair) 
            : key_val_pair(key_val_pair),
              left(nullptr),
              right(nullptr) {}
            pair_t key_val_pair;
            node *left, *right;
        };

    public:
        search_tree(std::vector<pair_t> &pairs) { 
            std::sort(pairs.begin(), pairs.end(), search_tree::less);
            root = insert(pairs, 0, pairs.size() - 1);
        }

    private:
        static bool less(const pair_t &lhs, const pair_t &rhs) {
            return lhs.first < rhs.first;
        }

        node* insert(const std::vector<pair_t> &pairs, int start, int end) {
            if (start > end) {
                return nullptr;
            }
            const int mid = (start + end) / 2;
            node *current = new node(pairs[mid]);
            current->left  = insert(pairs, start, mid - 1);
            current->right = insert(pairs, mid + 1, end);
            return current;
        }

        node *root = nullptr;
    };
}
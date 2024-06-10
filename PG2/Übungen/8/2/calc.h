#pragma once
#include "token.h"
#include <vector>

bool syntax_check(const std::vector<token> &vec);
bool valid_operator(char c);
int simple_eval_ltr(const std::vector<token> &vec);
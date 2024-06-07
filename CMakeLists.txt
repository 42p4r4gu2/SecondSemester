cmake_minimum_required(VERSION 3.28)
project(2__Semester)

set(CMAKE_CXX_STANDARD 14)

include_directories(PG2/Vorlesung/09)
include_directories(PG2/Übungen/6)
include_directories(PG2/Übungen/6/linked_list)
include_directories(PG2/Übungen/7/mandelbrot)
include_directories(PG2/Übungen/7/spiral)

add_executable(2__Semester
        GI2/Übung/1/8.c
        PG2/Vorlesung/03/env.cpp
        PG2/Vorlesung/03/streams.cpp
        PG2/Vorlesung/03/strings.cpp
        PG2/Vorlesung/04/assert.cpp
        PG2/Vorlesung/04/fault.cpp
        PG2/Vorlesung/04/fstreams.cpp
        PG2/Vorlesung/05/rechnung.cpp
        PG2/Vorlesung/05/ref.cpp
        PG2/Vorlesung/05/teilnehmer.cpp
        PG2/Vorlesung/05/todo.cpp
        PG2/Vorlesung/06/overload.c
        PG2/Vorlesung/07/globals.cpp
        PG2/Vorlesung/07/namespace.cpp
        PG2/Vorlesung/07/strapp.cpp
        PG2/Vorlesung/08/myStrings.cpp
        PG2/Vorlesung/09/list.cpp
        PG2/Vorlesung/09/list.h
        PG2/Vorlesung/09/todo.cpp
        "PG2/Vorlesung/11 (Relevant für Klausur)/string_vector.cpp"
        "PG2/Vorlesung/11 (Relevant für Klausur)/vec3.cpp"
        PG2/Übungen/1/Ü1_2.c
        PG2/Übungen/2/cat.c
        PG2/Übungen/2/meeting.c
        PG2/Übungen/2/meeting2.c
        PG2/Übungen/3/1.cpp
        PG2/Übungen/3/2.cpp
        PG2/Übungen/3/generator.cpp
        PG2/Übungen/3/seq.cpp
        PG2/Übungen/4/tagdb.cpp
        PG2/Übungen/4/tagdbconsole.cpp
        PG2/Übungen/5/cat.cpp
        PG2/Übungen/6/Bildverarbeitung/test.cpp
        PG2/Übungen/6/linked_list/linked_list.cpp
        PG2/Übungen/6/linked_list/linked_list.h
        PG2/Übungen/6/linked_list/main.cpp
        PG2/Übungen/6/dynamic_array.cpp
        PG2/Übungen/6/myVector.cpp
        PG2/Übungen/6/myVector.h
        PG2/Übungen/7/mandelbrot/color.cpp
        PG2/Übungen/7/mandelbrot/color.h
        PG2/Übungen/7/mandelbrot/complex-number.cpp
        PG2/Übungen/7/mandelbrot/complex-number.h
        PG2/Übungen/7/mandelbrot/mandelbrot.cpp
        PG2/Übungen/7/mandelbrot/mandelbrotSingle.cpp
        PG2/Übungen/7/spiral/complex-number.cpp
        PG2/Übungen/7/spiral/complex-number.h
        PG2/Übungen/7/spiral/rot.cpp
        PG2/Übungen/8/readVariables.cpp)

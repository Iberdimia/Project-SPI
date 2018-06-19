ADD_LIBRARY(library STATIC student.cpp)
ADD_EXECUTABLE(code demo.cpp)
TARGET_LINK_LIBRARIES(code library)

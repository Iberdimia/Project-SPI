ADD_LIBRARY(library STATIC student.cpp)
ADD_EXECUTABLE(code demo.cpp)
TARGET_LINK_LIBRARIES(code library)
ENABLE_TESTING()
ADD_EXECUTABLE(test1ex test1.cpp)
TARGET_LINK_LIBRARIES(test1ex library)
ADD_TEST(test1 test1ex)
ADD_EXECUTABLE(test2ex test2.cpp)
TARGET_LINK_LIBRARIES(test2ex library)
ADD_TEST(test2 test2ex)
FIND_PACKAGE(Doxygen) 
IF(DOXYGEN_FOUND)
  #Add doc target
  ADD_CUSTOM_TARGET(doc
  ${DOXYGEN_EXECUTABLE} ${CMAKE_SOURCE_DIR}/Doxyfile
  COMMENT "Generating API documentation with Doxygen" VERBATIM)
ENDIF(DOXYGEN_FOUND)


cmake_minimum_required(VERSION 3.16)

project(mvvmapp VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 REQUIRED COMPONENTS Quick)
find_package(Qt6 REQUIRED COMPONENTS Core)

qt_standard_project_setup(REQUIRES 6.8)

qt_add_executable(appmvvmapp
    main.cpp
)

qt_add_qml_module(appmvvmapp
    URI mvvmapp
    VERSION 1.0
    QML_FILES
        Main.qml
        SOURCES MainViewmodel.h MainViewmodel.cpp
        SOURCES
        RESOURCES
        QML_FILES Page1.qml
        QML_FILES Page2.qml
        SOURCES LoginModel.h LoginModel.cpp
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appmvvmapp PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appmvvmapp
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appmvvmapp
    PRIVATE Qt6::Quick
)
target_link_libraries(appmvvmapp PRIVATE Qt6::Core)

include(GNUInstallDirs)
install(TARGETS appmvvmapp
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)

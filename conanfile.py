from conan import ConanFile
from conan.tools.cmake import CMakeToolchain


class Project(ConanFile):
    settings = "os", "compiler", "build_type", "arch"
    generators =  "CMakeDeps"


    def generate(self):
        tc = CMakeToolchain(self)
        tc.user_presets_path = False #workaround because this leads to useless options in cmake-tools configure
        tc.generate()

    def configure(self):
        # We can control the options of our dependencies based on current options
        self.options["catch2"].with_main = True
        self.options["catch2"].with_benchmark = True
        self.options["boost"].header_only = True
        self.options["small_memory_tree"].with_stlplus_tree = True

    def requirements(self):
        self.requires("catch2/2.13.7")
        self.requires("small_memory_tree/7.0.5")
        self.requires("corrade/2020.06")
        # self.requires("st_tree/1.2.2",force=True)
BUILD_DIR = $(CURDIR)/build

all: build
	cd $(BUILD_DIR); make -j$(nproc); ln -sf $(BUILD_DIR)/test ..
clean:
	rm -rf $(BUILD_DIR) test
build:
	mkdir $(BUILD_DIR); cd $(BUILD_DIR); cmake ..

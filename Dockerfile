# Dockerfile
FROM qmkfm/qmk_cli
COPY . /qmk_firmware

RUN make -j$(nproc) keychron/q4_pro/iso:default
WORKDIR /qmk_firmware
CMD ["bash"]
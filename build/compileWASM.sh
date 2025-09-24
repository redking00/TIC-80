    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=ON -DTIC80_TARGET=tic80lua .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_RUBY=ON -DTIC80_TARGET=tic80ruby .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_JS=ON -DTIC80_TARGET=tic80js .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_MOON=ON -DTIC80_TARGET=tic80moon .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_FENNEL=ON -DTIC80_TARGET=tic80fennel .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_SCHEME=ON -DTIC80_TARGET=tic80scheme .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_SQUIRREL=ON -DTIC80_TARGET=tic80squirrel .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_WREN=ON -DTIC80_TARGET=tic80wren .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_WASM=ON -DTIC80_TARGET=tic80wasm .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_JANET=ON -DTIC80_TARGET=tic80janet .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_SDLGPU=On -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_LUA=OFF -DBUILD_WITH_PYTHON=ON -DTIC80_TARGET=tic80python .. --fresh
    sudo cmake --build . --parallel
    sudo emcmake cmake -DBUILD_PRO=ON -DBUILD_SDLGPU=On -DBUILD_STATIC=ON -DCMAKE_BUILD_TYPE=Release -DBUILD_WITH_ALL=ON .. --fresh
    sudo cmake --build . --parallel
    cp html/index.html bin/index.html
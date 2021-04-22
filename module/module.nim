import nimraylib_now/raylib
import nimraylib_now/physac

proc test*()=
    initPhysics()
    let body = createPhysicsBodyRectangle((0.0, 0.0), 32.0, 32.0, 10.0)
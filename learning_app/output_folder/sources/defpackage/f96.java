package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class f96 extends i96 {
    public static boolean f(RuntimeException runtimeException) {
        StackTraceElement[] stackTrace;
        if (Build.VERSION.SDK_INT == 28) {
            if ((!runtimeException.getClass().equals(RuntimeException.class) || (stackTrace = runtimeException.getStackTrace()) == null || stackTrace.length < 0) ? false : "_enableShutterSound".equals(stackTrace[0].getMethodName())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i96, e96.b
    public final void a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.a.registerAvailabilityCallback(executor, availabilityCallback);
    }

    @Override // defpackage.i96, e96.b
    public CameraCharacteristics b(String str) throws e66 {
        try {
            return super.b(str);
        } catch (RuntimeException e) {
            if (f(e)) {
                throw new e66(e);
            }
            throw e;
        }
    }

    @Override // defpackage.i96, e96.b
    public void d(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws e66 {
        try {
            this.a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e) {
            throw new e66(e);
        } catch (IllegalArgumentException | SecurityException e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (!f(e3)) {
                throw e3;
            }
            throw new e66(e3);
        }
    }

    @Override // defpackage.i96, e96.b
    public final void e(CameraManager.AvailabilityCallback availabilityCallback) {
        this.a.unregisterAvailabilityCallback(availabilityCallback);
    }
}

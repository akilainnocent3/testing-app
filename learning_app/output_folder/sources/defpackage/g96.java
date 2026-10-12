package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class g96 extends f96 {
    @Override // defpackage.f96, defpackage.i96, e96.b
    public final CameraCharacteristics b(String str) throws e66 {
        try {
            return this.a.getCameraCharacteristics(str);
        } catch (CameraAccessException e) {
            throw new e66(e);
        }
    }

    @Override // defpackage.f96, defpackage.i96, e96.b
    public final void d(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws e66 {
        try {
            this.a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e) {
            throw new e66(e);
        }
    }
}

package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: loaded from: classes.dex */
public final class w56 extends wl6 {
    public static final ii1 O = pwa.a.a(Integer.TYPE, "camera2.captureRequest.templateType");
    public static final ii1 P = pwa.a.a(Long.TYPE, "camera2.cameraCaptureSession.streamUseCase");
    public static final ii1 Q = pwa.a.a(CameraDevice.StateCallback.class, "camera2.cameraDevice.stateCallback");
    public static final ii1 R = pwa.a.a(CameraCaptureSession.StateCallback.class, "camera2.cameraCaptureSession.stateCallback");
    public static final ii1 S = pwa.a.a(CameraCaptureSession.CaptureCallback.class, "camera2.cameraCaptureSession.captureCallback");
    public static final ii1 T;

    public static final class a implements mah<w56> {
        public final t5x a = t5x.V();

        @Override // defpackage.mah
        public final q4x a() {
            throw null;
        }

        public final void b(CaptureRequest.Key key, Object obj) {
            this.a.X(w56.U(key), pwa.b.c, obj);
        }
    }

    static {
        pwa.a.a(Object.class, "camera2.captureRequest.tag");
        T = pwa.a.a(String.class, "camera2.cameraCaptureSession.physicalCameraId");
    }

    public static ii1 U(CaptureRequest.Key key) {
        return new ii1("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }
}

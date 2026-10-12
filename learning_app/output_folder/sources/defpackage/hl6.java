package defpackage;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: loaded from: classes.dex */
public final class hl6 extends g66 {
    public final CameraCaptureSession.CaptureCallback a;

    public hl6(CameraCaptureSession.CaptureCallback captureCallback) {
        if (captureCallback != null) {
            this.a = captureCallback;
        } else {
            h2z.a("captureCallback is null");
            throw null;
        }
    }
}

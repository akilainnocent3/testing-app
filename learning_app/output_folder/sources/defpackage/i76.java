package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i76 extends j76 {
    @Override // defpackage.j76, t66.a
    public final int a(CaptureRequest captureRequest, f190 f190Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.a.setSingleRepeatingRequest(captureRequest, f190Var, captureCallback);
    }

    @Override // defpackage.j76, t66.a
    public final int b(List list, f190 f190Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.a.setRepeatingBurstRequests(list, f190Var, captureCallback);
    }

    @Override // defpackage.j76, t66.a
    public final int c(List list, f190 f190Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.a.captureBurstRequests(list, f190Var, captureCallback);
    }
}

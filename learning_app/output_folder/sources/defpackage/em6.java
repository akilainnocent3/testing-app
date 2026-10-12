package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class em6 extends CameraCaptureSession.CaptureCallback {
    public final /* synthetic */ fm6 a;

    public em6(fm6 fm6Var) {
        this.a = fm6Var;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        synchronized (this.a.a) {
            try {
                n390 n390Var = this.a.f;
                if (n390Var == null) {
                    return;
                }
                jl6 jl6Var = n390Var.g;
                zrt.a("CaptureSession", "Submit FLASH_MODE_OFF request");
                fm6 fm6Var = this.a;
                fm6Var.o.getClass();
                fm6Var.a(Collections.singletonList(z3h0.a(jl6Var)));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

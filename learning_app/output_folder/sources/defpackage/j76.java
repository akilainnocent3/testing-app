package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class j76 implements t66.a {
    public final CameraCaptureSession a;
    public final Object b;

    public static class a {
        public final Handler a;

        public a(Handler handler) {
            this.a = handler;
        }
    }

    public j76(CameraCaptureSession cameraCaptureSession, a aVar) {
        cameraCaptureSession.getClass();
        this.a = cameraCaptureSession;
        this.b = aVar;
    }

    @Override // t66.a
    public int a(CaptureRequest captureRequest, f190 f190Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.a.setRepeatingRequest(captureRequest, new t66.b(f190Var, captureCallback), ((a) this.b).a);
    }

    @Override // t66.a
    public int b(List list, f190 f190Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.a.setRepeatingBurst(list, new t66.b(f190Var, captureCallback), ((a) this.b).a);
    }

    @Override // t66.a
    public int c(List list, f190 f190Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.a.captureBurst(list, new t66.b(f190Var, captureCallback), ((a) this.b).a);
    }
}

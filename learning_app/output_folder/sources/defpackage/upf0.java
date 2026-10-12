package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface upf0 {

    public static class a {
        public final f190 a;
        public final fnl b;
        public final Handler c;
        public final jm6 d;
        public final d340 e;
        public final d340 f;

        public a(jm6 jm6Var, fnl fnlVar, d340 d340Var, d340 d340Var2, f190 f190Var, Handler handler) {
            this.a = f190Var;
            this.b = fnlVar;
            this.c = handler;
            this.d = jm6Var;
            this.e = d340Var;
            this.f = d340Var2;
        }
    }

    void a();

    void b();

    int c(List list, f66 f66Var);

    void close();

    void d(int i);

    CameraDevice e();

    int f(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    List<CaptureRequest> g(CaptureRequest captureRequest);

    int h(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback);

    t66 i();

    cqf0 j();

    a26.d k();

    public static abstract class b {
        public void l(upf0 upf0Var) {
        }

        public void m(upf0 upf0Var) {
        }

        public void n(upf0 upf0Var) {
        }

        public void o(upf0 upf0Var) {
        }

        public void p(upf0 upf0Var) {
        }

        public void q(upf0 upf0Var) {
        }

        public void r(upf0 upf0Var) {
        }

        public void s(upf0 upf0Var, Surface surface) {
        }
    }
}

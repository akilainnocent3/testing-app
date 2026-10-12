package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.Range;

/* JADX INFO: loaded from: classes.dex */
public final class zgl0 {
    public final b36 a;
    public final fhl0 b;
    public final g5x<Object> c;
    public final b d;
    public boolean e = false;
    public final a f = new a();

    public class a implements b36.c {
        public a() {
        }

        @Override // b36.c
        public final boolean a(TotalCaptureResult totalCaptureResult) {
            zgl0.this.d.a(totalCaptureResult);
            return false;
        }
    }

    public interface b {
        void a(TotalCaptureResult totalCaptureResult);

        float b();

        void c(w56.a aVar);

        void d();

        float e();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    public zgl0(b36 b36Var, r76 r76Var, f190 f190Var) {
        Range range;
        b ua0Var;
        this.a = b36Var;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                range = (Range) r76Var.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            } catch (AssertionError e) {
                zrt.j("ZoomControl", "AssertionError, fail to get camera characteristic.", e);
                range = null;
            }
            if (range != null) {
                ua0Var = new ua0(r76Var);
            } else {
                ua0Var = new hbc(r76Var);
            }
        } else {
            ua0Var = new hbc(r76Var);
        }
        this.d = ua0Var;
        fhl0 fhl0Var = new fhl0(ua0Var.e(), ua0Var.b());
        this.b = fhl0Var;
        fhl0Var.e();
        this.c = new g5x<>(new jk1(fhl0Var.d(), fhl0Var.b(), fhl0Var.c(), fhl0Var.a()));
        b36Var.j(this.f);
    }
}

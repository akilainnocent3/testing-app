package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;

/* JADX INFO: loaded from: classes.dex */
public final class ua0 implements zgl0.b {
    public final Range<Float> a;
    public final boolean b;

    public ua0(r76 r76Var) {
        this.b = false;
        this.a = (Range) r76Var.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
        this.b = r76Var.f();
    }

    @Override // zgl0.b
    public final float b() {
        return ((Float) this.a.getLower()).floatValue();
    }

    @Override // zgl0.b
    public final void c(w56.a aVar) {
        aVar.b(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(1.0f));
        if (this.b) {
            xl6.a(aVar);
        }
    }

    @Override // zgl0.b
    public final float e() {
        return ((Float) this.a.getUpper()).floatValue();
    }

    @Override // zgl0.b
    public final void d() {
    }

    @Override // zgl0.b
    public final void a(TotalCaptureResult totalCaptureResult) {
    }
}

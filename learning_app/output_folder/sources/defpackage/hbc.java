package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: loaded from: classes.dex */
public final class hbc implements zgl0.b {
    public final r76 a;

    public hbc(r76 r76Var) {
        this.a = r76Var;
    }

    @Override // zgl0.b
    public final float b() {
        return 1.0f;
    }

    @Override // zgl0.b
    public final float e() {
        Float f = (Float) this.a.a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f != null && f.floatValue() >= 1.0f) {
            return f.floatValue();
        }
        return 1.0f;
    }

    @Override // zgl0.b
    public final void d() {
    }

    @Override // zgl0.b
    public final void a(TotalCaptureResult totalCaptureResult) {
    }

    @Override // zgl0.b
    public final void c(w56.a aVar) {
    }
}

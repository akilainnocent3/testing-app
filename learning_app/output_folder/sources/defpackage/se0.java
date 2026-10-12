package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class se0 implements af0<PointF, PointF> {
    public final je0 a;
    public final je0 b;

    public se0(je0 je0Var, je0 je0Var2) {
        this.a = je0Var;
        this.b = je0Var2;
    }

    @Override // defpackage.af0
    public final l32<PointF, PointF> b() {
        return new j1c0(this.a.b(), this.b.b());
    }

    @Override // defpackage.af0
    public final List<xxp<PointF>> c() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.af0
    public final boolean d() {
        return this.a.d() && this.b.d();
    }
}

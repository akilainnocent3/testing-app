package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: loaded from: classes.dex */
public final class r90 implements hf00 {
    public final PathMeasure a;

    public r90(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    @Override // defpackage.hf00
    public final void a(p90 p90Var) {
        this.a.setPath(p90Var != null ? p90Var.a : null, false);
    }

    @Override // defpackage.hf00
    public final boolean b(float f, float f2, p90 p90Var) {
        if (p90Var != null) {
            return this.a.getSegment(f, f2, p90Var.a, true);
        }
        rth.a("Unable to obtain android.graphics.Path");
        return false;
    }

    @Override // defpackage.hf00
    public final float getLength() {
        return this.a.getLength();
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class od8 extends s800 {
    public final long f;
    public ad8 v;
    public float i = 1.0f;
    public final long w = 9205357640488583168L;

    public od8(long j) {
        this.f = j;
    }

    @Override // defpackage.s800
    public final boolean a(float f) {
        this.i = f;
        return true;
    }

    @Override // defpackage.s800
    public final boolean b(ad8 ad8Var) {
        this.v = ad8Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof od8)) {
            return false;
        }
        long j = ((od8) obj).f;
        int i = yc8.n;
        return vbi0.a(this.f, j);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.f);
    }

    @Override // defpackage.s800
    public final long i() {
        return this.w;
    }

    @Override // defpackage.s800
    public final void j(plf plfVar) {
        plf.m0(plfVar, this.f, 0L, 0L, this.i, this.v, 0, 86);
    }

    public final String toString() {
        return "ColorPainter(color=" + ((Object) yc8.i(this.f)) + ')';
    }
}

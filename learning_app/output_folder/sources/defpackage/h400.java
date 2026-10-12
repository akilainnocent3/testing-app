package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h400 implements g400 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public h400(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            wvn.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.g400
    public final float a() {
        return this.d;
    }

    @Override // defpackage.g400
    public final float b(g1s g1sVar) {
        return g1sVar == g1s.a ? this.a : this.c;
    }

    @Override // defpackage.g400
    public final float c(g1s g1sVar) {
        return g1sVar == g1s.a ? this.c : this.a;
    }

    @Override // defpackage.g400
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h400)) {
            return false;
        }
        h400 h400Var = (h400) obj;
        return zff.b(this.a, h400Var.a) && zff.b(this.b, h400Var.b) && zff.b(this.c, h400Var.c) && zff.b(this.d, h400Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaddingValues(start=");
        m95.a(this.a, ", top=", sb);
        m95.a(this.b, ", end=", sb);
        m95.a(this.c, ", bottom=", sb);
        sb.append((Object) zff.c(this.d));
        sb.append(')');
        return sb.toString();
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gbb0 extends fh5 {
    public final long b;

    public gbb0(long j) {
        this.b = j;
    }

    @Override // defpackage.fh5
    public final void a(float f, long j, p800 p800Var) {
        p800Var.b(1.0f);
        long jC = this.b;
        if (f != 1.0f) {
            jC = yc8.c(yc8.d(jC) * f, jC);
        }
        p800Var.m(jC);
        if (p800Var.g() != null) {
            p800Var.f(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbb0)) {
            return false;
        }
        long j = ((gbb0) obj).b;
        int i = yc8.n;
        return vbi0.a(this.b, j);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.b);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) yc8.i(this.b)) + ')';
    }
}

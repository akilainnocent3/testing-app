package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fv50<T> implements ywh<T> {
    public final int a;
    public final tzh0 b;
    public final dv50 c;
    public final long d;

    public fv50(int i, tzh0 tzh0Var, dv50 dv50Var, long j) {
        this.a = i;
        this.b = tzh0Var;
        this.c = dv50Var;
        this.d = j;
    }

    @Override // defpackage.fj0
    public final v0j0 a(r0i0 r0i0Var) {
        return new g1j0(this.a, this.b.a(r0i0Var), this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fv50) {
            fv50 fv50Var = (fv50) obj;
            if (fv50Var.a == this.a && fv50Var.b.equals(this.b) && fv50Var.c == this.c && fv50Var.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31)) * 31);
    }
}

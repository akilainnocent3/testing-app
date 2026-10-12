package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vqn<T> implements fj0<T> {
    public final npf<T> a;
    public final dv50 b;
    public final long c;

    public vqn(npf<T> npfVar, dv50 dv50Var, long j) {
        this.a = npfVar;
        this.b = dv50Var;
        this.c = j;
    }

    @Override // defpackage.fj0
    public final <V extends vj0> v0j0<V> a(r0i0<T, V> r0i0Var) {
        return new d1j0(this.a.a((r0i0) r0i0Var), this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vqn) {
            vqn vqnVar = (vqn) obj;
            if (vqnVar.a.equals(this.a) && vqnVar.b == this.b && vqnVar.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}

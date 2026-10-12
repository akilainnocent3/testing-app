package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rk1 extends gkp.a {
    public final il1 a;
    public final mjn.g b;

    public rk1(il1 il1Var, mjn.g gVar) {
        if (il1Var == null) {
            h2z.a("Null packet");
            throw null;
        }
        this.a = il1Var;
        this.b = gVar;
    }

    @Override // gkp.a
    public final mjn.g a() {
        return this.b;
    }

    @Override // gkp.a
    public final il1 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gkp.a)) {
            return false;
        }
        gkp.a aVar = (gkp.a) obj;
        return this.a.equals(aVar.b()) && this.b.equals(aVar.a());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "In{packet=" + this.a + ", outputFileOptions=" + this.b + "}";
    }
}

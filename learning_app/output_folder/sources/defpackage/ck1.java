package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ck1 extends xin.a {
    public final il1 a;
    public final int b;

    public ck1(il1 il1Var, int i) {
        if (il1Var == null) {
            h2z.a("Null packet");
            throw null;
        }
        this.a = il1Var;
        this.b = i;
    }

    @Override // xin.a
    public final int a() {
        return this.b;
    }

    @Override // xin.a
    public final il1 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xin.a)) {
            return false;
        }
        xin.a aVar = (xin.a) obj;
        return this.a.equals(aVar.b()) && this.b == aVar.a();
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("In{packet=");
        sb.append(this.a);
        sb.append(", jpegQuality=");
        return lm1.a(this.b, "}", sb);
    }
}

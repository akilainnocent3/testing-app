package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class otc0 {
    public final axj a;
    public final gzb0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public otc0(axj axjVar, gzb0 gzb0Var) {
        this.a = axjVar;
        this.b = gzb0Var;
        this.c = axjVar.c;
        this.d = axjVar.d;
        this.e = axjVar.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otc0)) {
            return false;
        }
        otc0 otc0Var = (otc0) obj;
        return this.a.equals(otc0Var.a) && this.b.equals(otc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyHeroThemeData(gameThemeData=" + this.a + ", spineAsset=" + this.b + ")";
    }
}

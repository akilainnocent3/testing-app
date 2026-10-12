package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nj1 extends wof {
    public final el1 a;
    public final el1 b;

    public nj1(el1 el1Var, el1 el1Var2) {
        this.a = el1Var;
        this.b = el1Var2;
    }

    @Override // defpackage.wof
    public final tpz a() {
        return this.a;
    }

    @Override // defpackage.wof
    public final tpz b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wof)) {
            return false;
        }
        wof wofVar = (wof) obj;
        return this.a.equals(wofVar.a()) && this.b.equals(wofVar.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.a + ", secondaryOutConfig=" + this.b + "}";
    }
}

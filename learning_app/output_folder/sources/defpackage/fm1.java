package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fm1 extends wle0 {
    public final gm1 a;
    public final im1 b;
    public final hm1 c;

    public fm1(gm1 gm1Var, im1 im1Var, hm1 hm1Var) {
        this.a = gm1Var;
        this.b = im1Var;
        this.c = hm1Var;
    }

    @Override // defpackage.wle0
    public final wle0.a a() {
        return this.a;
    }

    @Override // defpackage.wle0
    public final wle0.b b() {
        return this.c;
    }

    @Override // defpackage.wle0
    public final wle0.c c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wle0)) {
            return false;
        }
        wle0 wle0Var = (wle0) obj;
        return this.a.equals(wle0Var.a()) && this.b.equals(wle0Var.c()) && this.c.equals(wle0Var.b());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}

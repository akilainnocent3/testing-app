package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pl implements uck0 {
    public final bfi0 a;
    public final i2i b;

    public pl(bfi0 bfi0Var, i2i i2iVar) {
        this.a = bfi0Var;
        this.b = i2iVar;
    }

    @Override // defpackage.uck0
    public final int a(ivd ivdVar) {
        return ivdVar.y0(this.b.b) + this.a.a(ivdVar);
    }

    @Override // defpackage.uck0
    public final int b(ivd ivdVar, g1s g1sVar) {
        return ivdVar.y0(this.b.c) + this.a.b(ivdVar, g1sVar);
    }

    @Override // defpackage.uck0
    public final int c(ivd ivdVar) {
        return ivdVar.y0(this.b.d) + this.a.c(ivdVar);
    }

    @Override // defpackage.uck0
    public final int d(ivd ivdVar, g1s g1sVar) {
        return ivdVar.y0(this.b.a) + this.a.d(ivdVar, g1sVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl)) {
            return false;
        }
        pl plVar = (pl) obj;
        return plVar.a.equals(this.a) && plVar.b.equals(this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " + " + this.b + ')';
    }
}

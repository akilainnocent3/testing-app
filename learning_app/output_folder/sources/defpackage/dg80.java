package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class dg80 implements x1w {
    public final rw8<cg80> a;
    public final String b;
    public String c;
    public String d;

    public dg80(rw8<cg80> rw8Var, String str) {
        this.a = rw8Var;
        this.b = str;
    }

    @Override // defpackage.x1w
    public final x1w a(String str) {
        this.c = str;
        return this;
    }

    @Override // defpackage.x1w
    public final x1w b(String str) {
        this.d = str;
        return this;
    }

    @Override // defpackage.x1w
    public final w1w build() {
        return this.a.b(this.b, this.c, this.d, fx0.d);
    }
}

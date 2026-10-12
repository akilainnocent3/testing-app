package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class qg80 implements ljh0 {
    public final rw8<pg80> a;
    public final String b;
    public String c;
    public String d;

    public qg80(rw8<pg80> rw8Var, String str) {
        this.a = rw8Var;
        this.b = str;
    }

    @Override // defpackage.ljh0
    public final ljh0 a(String str) {
        this.c = str;
        return this;
    }

    @Override // defpackage.ljh0
    public final ljh0 b(String str) {
        this.d = str;
        return this;
    }

    @Override // defpackage.ljh0
    public final kjh0 build() {
        return this.a.b(this.b, this.c, this.d, fx0.d);
    }
}

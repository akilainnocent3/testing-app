package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gkm implements ho20 {
    public final /* synthetic */ jk20 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public gkm(jk20 jk20Var, int i, int i2, int i3, int i4) {
        this.a = jk20Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        g3pVar.getClass();
        g1sVar.getClass();
        jk20 jk20Var = this.a;
        jk20Var.getClass();
        jk20 jk20Var2 = jk20.b;
        int i = this.b;
        int i2 = (jk20Var == jk20Var2 || jk20Var == jk20.d) ? (g3pVar.c - i) - ((((int) (j2 >> 32)) - this.c) - (this.d / 2)) : g3pVar.a + i;
        boolean zA = jk20Var.a();
        int i3 = this.e;
        return (((long) (zA ? (g3pVar.b - ((int) (j2 & 4294967295L))) - i3 : g3pVar.d + i3)) & 4294967295L) | (((long) i2) << 32);
    }
}

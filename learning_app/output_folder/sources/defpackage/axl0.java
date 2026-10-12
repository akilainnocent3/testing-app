package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class axl0 implements hxl0 {
    public final d8m0 a;
    public final String b;

    public axl0(d8m0 d8m0Var, String str) {
        this.a = d8m0Var;
        this.b = str;
    }

    @Override // defpackage.hxl0
    public final d8m0 a(wtl0 wtl0Var) {
        d8m0 d8m0VarC = this.a.c();
        String str = this.b;
        d8m0VarC.f(str, wtl0Var);
        d8m0VarC.d.put(str, Boolean.TRUE);
        return d8m0VarC;
    }
}

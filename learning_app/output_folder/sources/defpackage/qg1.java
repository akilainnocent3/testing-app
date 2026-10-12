package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qg1 implements opy<dxc> {
    public static final qg1 a = new qg1();
    public static final yrh b = yrh.a("performance");
    public static final yrh c = yrh.a("crashlytics");
    public static final yrh d = yrh.a("sessionSamplingRate");

    @Override // defpackage.bdg
    public final void a(Object obj, ppy ppyVar) {
        dxc dxcVar = (dxc) obj;
        ppy ppyVar2 = ppyVar;
        ppyVar2.a(b, dxcVar.a);
        ppyVar2.a(c, dxcVar.b);
        ppyVar2.f(d, dxcVar.c);
    }
}

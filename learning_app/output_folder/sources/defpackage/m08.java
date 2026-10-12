package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m08 {
    public static pmn a;

    public static final pmn a() {
        pmn pmnVar = a;
        if (pmnVar != null) {
            return pmnVar;
        }
        pmn.a aVar = new pmn.a("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        ibg ibgVar = r0j0.a;
        gbb0 gbb0Var = new gbb0(yc8.b);
        xe00 xe00Var = new xe00();
        xe00Var.f(19.0f, 6.41f);
        xe00Var.d(17.59f, 5.0f);
        xe00Var.d(12.0f, 10.59f);
        xe00Var.d(6.41f, 5.0f);
        xe00Var.d(5.0f, 6.41f);
        xe00Var.d(10.59f, 12.0f);
        xe00Var.d(5.0f, 17.59f);
        xe00Var.d(6.41f, 19.0f);
        xe00Var.d(12.0f, 13.41f);
        xe00Var.d(17.59f, 19.0f);
        xe00Var.d(19.0f, 17.59f);
        xe00Var.d(13.41f, 12.0f);
        xe00Var.a();
        pmn.a.a(aVar, xe00Var.a, gbb0Var);
        pmn pmnVarB = aVar.b();
        a = pmnVarB;
        return pmnVarB;
    }
}

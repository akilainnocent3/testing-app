package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uwp {
    public static pmn a;

    public static final pmn a() {
        pmn pmnVar = a;
        if (pmnVar != null) {
            return pmnVar;
        }
        pmn.a aVar = new pmn.a("Rounded.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        ibg ibgVar = r0j0.a;
        gbb0 gbb0Var = new gbb0(yc8.b);
        xe00 xe00Var = new xe00();
        xe00Var.f(8.12f, 9.29f);
        xe00Var.d(12.0f, 13.17f);
        xe00Var.e(3.88f, -3.88f);
        xe00Var.b(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        xe00Var.b(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        xe00Var.e(-4.59f, 4.59f);
        xe00Var.b(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        xe00Var.d(6.7f, 10.7f);
        xe00Var.b(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        xe00Var.b(0.39f, -0.38f, 1.03f, -0.39f, 1.42f, 0.0f);
        xe00Var.a();
        pmn.a.a(aVar, xe00Var.a, gbb0Var);
        pmn pmnVarB = aVar.b();
        a = pmnVarB;
        return pmnVarB;
    }
}

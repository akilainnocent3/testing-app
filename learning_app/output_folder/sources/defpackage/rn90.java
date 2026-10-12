package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class rn90 {
    public static pmn a;

    public static final pmn a() {
        pmn pmnVar = a;
        if (pmnVar != null) {
            return pmnVar;
        }
        pmn.a aVar = new pmn.a("Filled.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        ibg ibgVar = r0j0.a;
        gbb0 gbb0Var = new gbb0(yc8.b);
        xe00 xe00Var = new xe00();
        xe00Var.f(18.0f, 16.08f);
        xe00Var.b(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        xe00Var.d(8.91f, 12.7f);
        xe00Var.b(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        xe00Var.g(-0.04f, -0.47f, -0.09f, -0.7f);
        xe00Var.e(7.05f, -4.11f);
        xe00Var.b(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        xe00Var.b(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        xe00Var.g(-1.34f, -3.0f, -3.0f, -3.0f);
        xe00Var.g(-3.0f, 1.34f, -3.0f, 3.0f);
        xe00Var.b(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        xe00Var.d(8.04f, 9.81f);
        if00.c cVar = new if00.c(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        ArrayList<if00> arrayList = xe00Var.a;
        arrayList.add(cVar);
        xe00Var.b(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        xe00Var.g(1.34f, 3.0f, 3.0f, 3.0f);
        xe00Var.b(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        xe00Var.e(7.12f, 4.16f);
        xe00Var.b(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        xe00Var.b(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        xe00Var.b(1.61f, 0.0f, 2.92f, -1.31f, 2.92f, -2.92f);
        xe00Var.g(-1.31f, -2.92f, -2.92f, -2.92f);
        xe00Var.a();
        pmn.a.a(aVar, arrayList, gbb0Var);
        pmn pmnVarB = aVar.b();
        a = pmnVarB;
        return pmnVarB;
    }
}

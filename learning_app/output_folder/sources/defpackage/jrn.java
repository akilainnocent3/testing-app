package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jrn {
    public static pmn a;

    public static final pmn a() {
        pmn pmnVar = a;
        if (pmnVar != null) {
            return pmnVar;
        }
        pmn.a aVar = new pmn.a("Filled.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        ibg ibgVar = r0j0.a;
        gbb0 gbb0Var = new gbb0(yc8.b);
        xe00 xe00Var = new xe00();
        xe00Var.f(12.0f, 2.0f);
        if00.c cVar = new if00.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        ArrayList<if00> arrayList = xe00Var.a;
        arrayList.add(cVar);
        xe00Var.g(4.48f, 10.0f, 10.0f, 10.0f);
        xe00Var.g(10.0f, -4.48f, 10.0f, -10.0f);
        arrayList.add(new if00.h(17.52f, 2.0f, 12.0f, 2.0f));
        xe00Var.a();
        xe00Var.f(13.0f, 17.0f);
        xe00Var.c(-2.0f);
        xe00Var.h(-6.0f);
        xe00Var.c(2.0f);
        xe00Var.h(6.0f);
        xe00Var.a();
        xe00Var.f(13.0f, 9.0f);
        xe00Var.c(-2.0f);
        xe00Var.d(11.0f, 7.0f);
        xe00Var.c(2.0f);
        xe00Var.h(2.0f);
        xe00Var.a();
        pmn.a.a(aVar, arrayList, gbb0Var);
        pmn pmnVarB = aVar.b();
        a = pmnVarB;
        return pmnVarB;
    }
}

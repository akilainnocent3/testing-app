package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class vwp {
    public static pmn a;

    public static final pmn a() {
        pmn pmnVar = a;
        if (pmnVar != null) {
            return pmnVar;
        }
        pmn.a aVar = new pmn.a("Filled.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        ibg ibgVar = r0j0.a;
        gbb0 gbb0Var = new gbb0(yc8.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new if00.f(7.41f, 8.59f));
        arrayList.add(new if00.e(12.0f, 13.17f));
        arrayList.add(new if00.m(4.59f, -4.58f));
        arrayList.add(new if00.e(18.0f, 10.0f));
        arrayList.add(new if00.m(-6.0f, 6.0f));
        arrayList.add(new if00.m(-6.0f, -6.0f));
        arrayList.add(new if00.m(1.41f, -1.41f));
        arrayList.add(if00.b.c);
        pmn.a.a(aVar, arrayList, gbb0Var);
        pmn pmnVarB = aVar.b();
        a = pmnVarB;
        return pmnVarB;
    }
}

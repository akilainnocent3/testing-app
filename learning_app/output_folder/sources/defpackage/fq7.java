package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class fq7 {
    public static pmn a;

    public static final pmn a() {
        pmn pmnVar = a;
        if (pmnVar != null) {
            return pmnVar;
        }
        pmn.a aVar = new pmn.a("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        ibg ibgVar = r0j0.a;
        gbb0 gbb0Var = new gbb0(yc8.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new if00.f(9.0f, 16.17f));
        arrayList.add(new if00.e(4.83f, 12.0f));
        arrayList.add(new if00.m(-1.42f, 1.41f));
        arrayList.add(new if00.e(9.0f, 19.0f));
        arrayList.add(new if00.e(21.0f, 7.0f));
        arrayList.add(new if00.m(-1.41f, -1.41f));
        arrayList.add(if00.b.c);
        pmn.a.a(aVar, arrayList, gbb0Var);
        pmn pmnVarB = aVar.b();
        a = pmnVarB;
        return pmnVarB;
    }
}

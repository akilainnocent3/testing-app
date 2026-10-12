package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class xwp {
    public static pmn a;

    public static final pmn a() {
        pmn pmnVar = a;
        if (pmnVar != null) {
            return pmnVar;
        }
        pmn.a aVar = new pmn.a("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        ibg ibgVar = r0j0.a;
        gbb0 gbb0Var = new gbb0(yc8.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new if00.f(8.59f, 16.59f));
        arrayList.add(new if00.e(13.17f, 12.0f));
        arrayList.add(new if00.e(8.59f, 7.41f));
        arrayList.add(new if00.e(10.0f, 6.0f));
        arrayList.add(new if00.m(6.0f, 6.0f));
        arrayList.add(new if00.m(-6.0f, 6.0f));
        arrayList.add(new if00.m(-1.41f, -1.41f));
        arrayList.add(if00.b.c);
        pmn.a.a(aVar, arrayList, gbb0Var);
        pmn pmnVarB = aVar.b();
        a = pmnVarB;
        return pmnVarB;
    }
}

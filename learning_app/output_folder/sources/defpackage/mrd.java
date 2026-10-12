package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mrd implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        krd.h hVar = (krd.h) obj;
        krd.h hVar2 = (krd.h) obj2;
        boolean z = hVar.e;
        int i = hVar.y;
        Object objA = (z && hVar.v) ? krd.k : krd.k.a();
        hVar.f.getClass();
        dt8 dt8VarB = dt8.a.c(hVar.N, hVar2.N).b(Integer.valueOf(hVar.z), Integer.valueOf(hVar2.z), objA);
        if (hVar.J && hVar.L) {
            dt8VarB = dt8VarB.a(hVar.M, hVar2.M);
        }
        return dt8VarB.c(hVar.K, hVar2.K).b(Integer.valueOf(i), Integer.valueOf(hVar2.y), objA).e();
    }
}

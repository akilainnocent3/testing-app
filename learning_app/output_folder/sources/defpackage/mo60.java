package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class mo60 {
    public lbk0 a;
    public ArrayList<lbk0> b;

    public static long a(uvd uvdVar, long j) {
        lbk0 lbk0Var = uvdVar.d;
        ArrayList arrayList = uvdVar.k;
        if (lbk0Var instanceof atl) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            nvd nvdVar = (nvd) arrayList.get(i);
            if (nvdVar instanceof uvd) {
                uvd uvdVar2 = (uvd) nvdVar;
                if (uvdVar2.d != lbk0Var) {
                    jMin = Math.min(jMin, a(uvdVar2, ((long) uvdVar2.f) + j));
                }
            }
        }
        uvd uvdVar3 = lbk0Var.i;
        uvd uvdVar4 = lbk0Var.h;
        if (uvdVar != uvdVar3) {
            return jMin;
        }
        long j2 = j - lbk0Var.j();
        return Math.min(Math.min(jMin, a(uvdVar4, j2)), j2 - ((long) uvdVar4.f));
    }

    public static long b(uvd uvdVar, long j) {
        lbk0 lbk0Var = uvdVar.d;
        ArrayList arrayList = uvdVar.k;
        if (lbk0Var instanceof atl) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            nvd nvdVar = (nvd) arrayList.get(i);
            if (nvdVar instanceof uvd) {
                uvd uvdVar2 = (uvd) nvdVar;
                if (uvdVar2.d != lbk0Var) {
                    jMax = Math.max(jMax, b(uvdVar2, ((long) uvdVar2.f) + j));
                }
            }
        }
        uvd uvdVar3 = lbk0Var.h;
        uvd uvdVar4 = lbk0Var.i;
        if (uvdVar != uvdVar3) {
            return jMax;
        }
        long j2 = lbk0Var.j() + j;
        return Math.max(Math.max(jMax, b(uvdVar4, j2)), j2 - ((long) uvdVar4.f));
    }
}

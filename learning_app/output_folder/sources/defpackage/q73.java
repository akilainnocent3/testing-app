package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class q73 {
    public static klp a(int i, tkp tkpVar) {
        klp klpVar;
        klp klpVarJ;
        ArrayList<klp> arrayList = tkpVar.a;
        if (i < 0 || i >= arrayList.size() || (klpVar = arrayList.get(i)) == null || !(klpVar instanceof omp) || (klpVarJ = klpVar.d().j("configValue")) == null) {
            return null;
        }
        return klpVarJ;
    }

    public static double b(int i, tkp tkpVar) {
        klp klpVarA = a(i, tkpVar);
        if (klpVarA != null) {
            try {
                return Double.parseDouble(klpVarA.f());
            } catch (NumberFormatException e) {
                e.printStackTrace();
            }
        }
        return 0.0d;
    }
}

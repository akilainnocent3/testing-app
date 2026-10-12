package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public interface etl0 {
    static wtl0 d(etl0 etl0Var, mul0 mul0Var, d8m0 d8m0Var, ArrayList arrayList) {
        String str = mul0Var.a;
        if (etl0Var.f(str)) {
            wtl0 wtl0VarB = etl0Var.b(str);
            if (wtl0VarB instanceof wsl0) {
                return ((wsl0) wtl0VarB).g(d8m0Var, arrayList);
            }
            oh5.a(c420.a(str, " is not a function"));
            return null;
        }
        if ("hasOwnProperty".equals(str)) {
            oam0.a(1, "hasOwnProperty", arrayList);
            return etl0Var.f(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzc()) ? wtl0.t : wtl0.u;
        }
        oh5.a(tym.a("Object has no function ", str));
        return null;
    }

    wtl0 b(String str);

    void e(String str, wtl0 wtl0Var);

    boolean f(String str);
}

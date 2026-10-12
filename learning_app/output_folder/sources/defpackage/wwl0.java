package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class wwl0 extends yul0 {
    @Override // defpackage.yul0
    public final wtl0 a(String str, d8m0 d8m0Var, ArrayList arrayList) {
        yxl0 yxl0Var = yxl0.ADD;
        int iOrdinal = oam0.e(str).ordinal();
        if (iOrdinal == 1) {
            oam0.a(2, "AND", arrayList);
            wtl0 wtl0VarB = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
            if (!wtl0VarB.zze().booleanValue()) {
                return wtl0VarB;
            }
            return d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
        }
        if (iOrdinal == 47) {
            oam0.a(1, "NOT", arrayList);
            return new hsl0(Boolean.valueOf(!d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zze().booleanValue()));
        }
        if (iOrdinal != 50) {
            b(str);
            throw null;
        }
        oam0.a(2, "OR", arrayList);
        wtl0 wtl0VarB2 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
        if (wtl0VarB2.zze().booleanValue()) {
            return wtl0VarB2;
        }
        return d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
    }
}

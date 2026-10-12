package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class uul0 extends yul0 {
    @Override // defpackage.yul0
    public final wtl0 a(String str, d8m0 d8m0Var, ArrayList arrayList) {
        yxl0 yxl0Var = yxl0.ADD;
        switch (oam0.e(str).ordinal()) {
            case 4:
                oam0.a(2, "BITWISE_AND", arrayList);
                return new rsl0(Double.valueOf(oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue()) & oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue())));
            case 5:
                oam0.a(2, "BITWISE_LEFT_SHIFT", arrayList);
                return new rsl0(Double.valueOf(oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue()) << ((int) (((long) oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue())) & 31))));
            case 6:
                oam0.a(1, "BITWISE_NOT", arrayList);
                return new rsl0(Double.valueOf(~oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue())));
            case 7:
                oam0.a(2, "BITWISE_OR", arrayList);
                return new rsl0(Double.valueOf(oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue()) | oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue())));
            case 8:
                oam0.a(2, "BITWISE_RIGHT_SHIFT", arrayList);
                return new rsl0(Double.valueOf(oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue()) >> ((int) (((long) oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue())) & 31))));
            case 9:
                oam0.a(2, "BITWISE_UNSIGNED_RIGHT_SHIFT", arrayList);
                return new rsl0(Double.valueOf((((long) oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue())) & 4294967295L) >>> ((int) (((long) oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue())) & 31))));
            case 10:
                oam0.a(2, "BITWISE_XOR", arrayList);
                return new rsl0(Double.valueOf(oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue()) ^ oam0.g(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue())));
            default:
                b(str);
                throw null;
        }
    }
}

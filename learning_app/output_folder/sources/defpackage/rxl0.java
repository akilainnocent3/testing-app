package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class rxl0 extends yul0 {
    @Override // defpackage.yul0
    public final wtl0 a(String str, d8m0 d8m0Var, ArrayList arrayList) {
        yxl0 yxl0Var = yxl0.ADD;
        int iOrdinal = oam0.e(str).ordinal();
        if (iOrdinal == 0) {
            oam0.a(2, "ADD", arrayList);
            wtl0 wtl0VarB = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
            wtl0 wtl0VarB2 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
            if (!(wtl0VarB instanceof etl0) && !(wtl0VarB instanceof mul0) && !(wtl0VarB2 instanceof etl0) && !(wtl0VarB2 instanceof mul0)) {
                return new rsl0(Double.valueOf(wtl0VarB2.zzd().doubleValue() + wtl0VarB.zzd().doubleValue()));
            }
            return new mul0(String.valueOf(wtl0VarB.zzc()).concat(String.valueOf(wtl0VarB2.zzc())));
        }
        if (iOrdinal == 21) {
            oam0.a(2, "DIVIDE", arrayList);
            return new rsl0(Double.valueOf(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue() / d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue()));
        }
        if (iOrdinal == 59) {
            oam0.a(2, "SUBTRACT", arrayList);
            wtl0 wtl0VarB3 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
            return new rsl0(Double.valueOf(wtl0VarB3.zzd().doubleValue() + (-d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue())));
        }
        if (iOrdinal == 52 || iOrdinal == 53) {
            oam0.a(2, str, arrayList);
            wtl0 wtl0VarB4 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
            d8m0Var.a((wtl0) arrayList.get(1));
            return wtl0VarB4;
        }
        if (iOrdinal == 55 || iOrdinal == 56) {
            oam0.a(1, str, arrayList);
            return d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
        }
        switch (iOrdinal) {
            case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                oam0.a(2, "MODULUS", arrayList);
                return new rsl0(Double.valueOf(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue() % d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue()));
            case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                oam0.a(2, "MULTIPLY", arrayList);
                return new rsl0(Double.valueOf(d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzd().doubleValue() * d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue()));
            case 46:
                oam0.a(1, "NEGATE", arrayList);
                return new rsl0(Double.valueOf(-d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzd().doubleValue()));
            default:
                b(str);
                throw null;
        }
    }
}

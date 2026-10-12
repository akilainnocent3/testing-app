package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class hvl0 extends yul0 {
    public static boolean c(wtl0 wtl0Var, wtl0 wtl0Var2) {
        if (wtl0Var instanceof etl0) {
            wtl0Var = new mul0(wtl0Var.zzc());
        }
        if (wtl0Var2 instanceof etl0) {
            wtl0Var2 = new mul0(wtl0Var2.zzc());
        }
        if ((wtl0Var instanceof mul0) && (wtl0Var2 instanceof mul0)) {
            return ((mul0) wtl0Var).a.compareTo(((mul0) wtl0Var2).a) < 0;
        }
        double dDoubleValue = wtl0Var.zzd().doubleValue();
        double dDoubleValue2 = wtl0Var2.zzd().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean d(wtl0 wtl0Var, wtl0 wtl0Var2) {
        if (wtl0Var.getClass().equals(wtl0Var2.getClass())) {
            if ((wtl0Var instanceof pul0) || (wtl0Var instanceof otl0)) {
                return true;
            }
            if (wtl0Var instanceof rsl0) {
                return (Double.isNaN(wtl0Var.zzd().doubleValue()) || Double.isNaN(wtl0Var2.zzd().doubleValue()) || wtl0Var.zzd().doubleValue() != wtl0Var2.zzd().doubleValue()) ? false : true;
            }
            if (wtl0Var instanceof mul0) {
                return wtl0Var.zzc().equals(wtl0Var2.zzc());
            }
            if (wtl0Var instanceof hsl0) {
                return wtl0Var.zze().equals(wtl0Var2.zze());
            }
            return wtl0Var == wtl0Var2;
        }
        if (((wtl0Var instanceof pul0) || (wtl0Var instanceof otl0)) && ((wtl0Var2 instanceof pul0) || (wtl0Var2 instanceof otl0))) {
            return true;
        }
        boolean z = wtl0Var instanceof rsl0;
        if (z && (wtl0Var2 instanceof mul0)) {
            return d(wtl0Var, new rsl0(wtl0Var2.zzd()));
        }
        boolean z2 = wtl0Var instanceof mul0;
        if (z2 && (wtl0Var2 instanceof rsl0)) {
            return d(new rsl0(wtl0Var.zzd()), wtl0Var2);
        }
        if (wtl0Var instanceof hsl0) {
            return d(new rsl0(wtl0Var.zzd()), wtl0Var2);
        }
        if (wtl0Var2 instanceof hsl0) {
            return d(wtl0Var, new rsl0(wtl0Var2.zzd()));
        }
        if ((z2 || z) && (wtl0Var2 instanceof etl0)) {
            return d(wtl0Var, new mul0(wtl0Var2.zzc()));
        }
        if ((wtl0Var instanceof etl0) && ((wtl0Var2 instanceof mul0) || (wtl0Var2 instanceof rsl0))) {
            return d(new mul0(wtl0Var.zzc()), wtl0Var2);
        }
        return false;
    }

    public static boolean e(wtl0 wtl0Var, wtl0 wtl0Var2) {
        if (wtl0Var instanceof etl0) {
            wtl0Var = new mul0(wtl0Var.zzc());
        }
        if (wtl0Var2 instanceof etl0) {
            wtl0Var2 = new mul0(wtl0Var2.zzc());
        }
        return (((wtl0Var instanceof mul0) && (wtl0Var2 instanceof mul0)) || !(Double.isNaN(wtl0Var.zzd().doubleValue()) || Double.isNaN(wtl0Var2.zzd().doubleValue()))) && !c(wtl0Var2, wtl0Var);
    }

    @Override // defpackage.yul0
    public final wtl0 a(String str, d8m0 d8m0Var, ArrayList arrayList) {
        boolean zD;
        boolean zD2;
        oam0.a(2, oam0.e(str).name(), arrayList);
        wtl0 wtl0VarB = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
        wtl0 wtl0VarB2 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
        int iOrdinal = oam0.e(str).ordinal();
        if (iOrdinal != 23) {
            if (iOrdinal == 48) {
                zD2 = d(wtl0VarB, wtl0VarB2);
            } else if (iOrdinal == 42) {
                zD = c(wtl0VarB, wtl0VarB2);
            } else if (iOrdinal != 43) {
                switch (iOrdinal) {
                    case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                        zD = c(wtl0VarB2, wtl0VarB);
                        break;
                    case 38:
                        zD = e(wtl0VarB2, wtl0VarB);
                        break;
                    case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        zD = oam0.f(wtl0VarB, wtl0VarB2);
                        break;
                    case 40:
                        zD2 = oam0.f(wtl0VarB, wtl0VarB2);
                        break;
                    default:
                        b(str);
                        throw null;
                }
            } else {
                zD = e(wtl0VarB, wtl0VarB2);
            }
            zD = !zD2;
        } else {
            zD = d(wtl0VarB, wtl0VarB2);
        }
        return zD ? wtl0.t : wtl0.u;
    }
}

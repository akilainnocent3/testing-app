package defpackage;

import androidx.compose.ui.window.hk.ZXtLd;
import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class wxl0 extends yul0 {
    @Override // defpackage.yul0
    public final wtl0 a(String str, d8m0 d8m0Var, ArrayList arrayList) {
        String str2;
        yxl0 yxl0Var = yxl0.ADD;
        int iOrdinal = oam0.e(str).ordinal();
        int i = 0;
        if (iOrdinal == 3) {
            oam0.a(2, "ASSIGN", arrayList);
            wtl0 wtl0VarB = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
            if (!(wtl0VarB instanceof mul0)) {
                oh5.a(tym.a("Expected string for assign var. got ", wtl0VarB.getClass().getCanonicalName()));
                return null;
            }
            String str3 = ((mul0) wtl0VarB).a;
            if (!d8m0Var.d(str3)) {
                oh5.a(tym.a("Attempting to assign undefined value ", str3));
                return null;
            }
            wtl0 wtl0VarB2 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
            d8m0Var.e(str3, wtl0VarB2);
            return wtl0VarB2;
        }
        if (iOrdinal == 14) {
            oam0.b(2, "CONST", arrayList);
            if (arrayList.size() % 2 != 0) {
                oh5.a(vze0.a(arrayList.size(), "CONST requires an even number of arguments, found "));
                return null;
            }
            while (i < arrayList.size() - 1) {
                wtl0 wtl0VarB3 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(i));
                if (!(wtl0VarB3 instanceof mul0)) {
                    oh5.a(tym.a("Expected string for const name. got ", wtl0VarB3.getClass().getCanonicalName()));
                    return null;
                }
                String str4 = ((mul0) wtl0VarB3).a;
                d8m0Var.f(str4, d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(i + 1)));
                d8m0Var.d.put(str4, Boolean.TRUE);
                i += 2;
            }
            return wtl0.o;
        }
        if (iOrdinal == 24) {
            oam0.b(1, "EXPRESSION_LIST", arrayList);
            wtl0 wtl0VarB4 = wtl0.o;
            while (i < arrayList.size()) {
                wtl0VarB4 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(i));
                if (wtl0VarB4 instanceof lsl0) {
                    j30.a("ControlValue cannot be in an expression list");
                    return null;
                }
                i++;
            }
            return wtl0VarB4;
        }
        if (iOrdinal == 33) {
            oam0.a(1, "GET", arrayList);
            wtl0 wtl0VarB5 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
            if (wtl0VarB5 instanceof mul0) {
                return d8m0Var.g(((mul0) wtl0VarB5).a);
            }
            oh5.a(tym.a("Expected string for get var. got ", wtl0VarB5.getClass().getCanonicalName()));
            return null;
        }
        if (iOrdinal == 49) {
            oam0.a(0, "NULL", arrayList);
            return wtl0.p;
        }
        if (iOrdinal == 58) {
            oam0.a(3, "SET_PROPERTY", arrayList);
            wtl0 wtl0Var = (wtl0) arrayList.get(0);
            dvl0 dvl0Var = d8m0Var.b;
            dvl0 dvl0Var2 = d8m0Var.b;
            wtl0 wtl0VarB6 = dvl0Var.b(d8m0Var, wtl0Var);
            wtl0 wtl0VarB7 = dvl0Var2.b(d8m0Var, (wtl0) arrayList.get(1));
            wtl0 wtl0VarB8 = dvl0Var2.b(d8m0Var, (wtl0) arrayList.get(2));
            if (wtl0VarB6 == wtl0.o || wtl0VarB6 == wtl0.p) {
                j30.a(y36.a("Can't set property ", wtl0VarB7.zzc(), " of ", wtl0VarB6.zzc()));
                return null;
            }
            if ((wtl0VarB6 instanceof csl0) && (wtl0VarB7 instanceof rsl0)) {
                ((csl0) wtl0VarB6).l(((rsl0) wtl0VarB7).a.intValue(), wtl0VarB8);
                return wtl0VarB8;
            }
            if (!(wtl0VarB6 instanceof etl0)) {
                return wtl0VarB8;
            }
            ((etl0) wtl0VarB6).e(wtl0VarB7.zzc(), wtl0VarB8);
            return wtl0VarB8;
        }
        if (iOrdinal == 17) {
            if (arrayList.isEmpty()) {
                return new csl0();
            }
            csl0 csl0Var = new csl0();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                wtl0 wtl0VarB9 = d8m0Var.b.b(d8m0Var, (wtl0) obj);
                if (wtl0VarB9 instanceof lsl0) {
                    j30.a("Failed to evaluate array element");
                    return null;
                }
                csl0Var.l(i, wtl0VarB9);
                i++;
            }
            return csl0Var;
        }
        if (iOrdinal == 18) {
            if (arrayList.isEmpty()) {
                return new jtl0();
            }
            if (arrayList.size() % 2 != 0) {
                oh5.a(vze0.a(arrayList.size(), "CREATE_OBJECT requires an even number of arguments, found "));
                return null;
            }
            jtl0 jtl0Var = new jtl0();
            while (i < arrayList.size() - 1) {
                wtl0 wtl0VarB10 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(i));
                wtl0 wtl0VarB11 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(i + 1));
                if ((wtl0VarB10 instanceof lsl0) || (wtl0VarB11 instanceof lsl0)) {
                    j30.a("Failed to evaluate map entry");
                    return null;
                }
                jtl0Var.e(wtl0VarB10.zzc(), wtl0VarB11);
                i += 2;
            }
            return jtl0Var;
        }
        if (iOrdinal == 35 || iOrdinal == 36) {
            oam0.a(2, "GET_PROPERTY", arrayList);
            wtl0 wtl0VarB12 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
            wtl0 wtl0VarB13 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
            if ((wtl0VarB12 instanceof csl0) && oam0.d(wtl0VarB13)) {
                return ((csl0) wtl0VarB12).k(wtl0VarB13.zzd().intValue());
            }
            if (wtl0VarB12 instanceof etl0) {
                return ((etl0) wtl0VarB12).b(wtl0VarB13.zzc());
            }
            if (wtl0VarB12 instanceof mul0) {
                if (ZXtLd.NWQ.equals(wtl0VarB13.zzc())) {
                    return new rsl0(Double.valueOf(((mul0) wtl0VarB12).a.length()));
                }
                if (oam0.d(wtl0VarB13)) {
                    double dDoubleValue = wtl0VarB13.zzd().doubleValue();
                    String str5 = ((mul0) wtl0VarB12).a;
                    if (dDoubleValue < str5.length()) {
                        return new mul0(String.valueOf(str5.charAt(wtl0VarB13.zzd().intValue())));
                    }
                }
            }
            return wtl0.o;
        }
        switch (iOrdinal) {
            case 62:
                oam0.a(1, "TYPEOF", arrayList);
                wtl0 wtl0VarB14 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
                if (wtl0VarB14 instanceof pul0) {
                    str2 = "undefined";
                } else if (wtl0VarB14 instanceof hsl0) {
                    str2 = "boolean";
                } else if (wtl0VarB14 instanceof rsl0) {
                    str2 = "number";
                } else if (wtl0VarB14 instanceof mul0) {
                    str2 = "string";
                } else if (wtl0VarB14 instanceof ttl0) {
                    str2 = "function";
                } else {
                    if ((wtl0VarB14 instanceof ztl0) || (wtl0VarB14 instanceof lsl0)) {
                        csh.a("Unsupported value type %s in typeof", new Object[]{wtl0VarB14});
                        return null;
                    }
                    str2 = "object";
                }
                return new mul0(str2);
            case 63:
                oam0.a(0, "UNDEFINED", arrayList);
                return wtl0.o;
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                oam0.b(1, "VAR", arrayList);
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    wtl0 wtl0VarB15 = d8m0Var.b.b(d8m0Var, (wtl0) obj2);
                    if (!(wtl0VarB15 instanceof mul0)) {
                        oh5.a(tym.a("Expected string for var name. got ", wtl0VarB15.getClass().getCanonicalName()));
                        return null;
                    }
                    d8m0Var.f(((mul0) wtl0VarB15).a, wtl0.o);
                }
                return wtl0.o;
            default:
                b(str);
                throw null;
        }
    }
}

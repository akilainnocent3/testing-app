package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class lvl0 extends yul0 {
    public static ttl0 c(d8m0 d8m0Var, ArrayList arrayList) {
        yxl0 yxl0Var = yxl0.ADD;
        oam0.b(2, "FN", arrayList);
        wtl0 wtl0VarB = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
        wtl0 wtl0VarB2 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
        if (!(wtl0VarB2 instanceof csl0)) {
            oh5.a(tym.a("FN requires an ArrayValue of parameter names found ", wtl0VarB2.getClass().getCanonicalName()));
            return null;
        }
        List listH = ((csl0) wtl0VarB2).h();
        List arrayList2 = new ArrayList();
        if (arrayList.size() > 2) {
            arrayList2 = arrayList.subList(2, arrayList.size());
        }
        return new ttl0(wtl0VarB.zzc(), (ArrayList) listH, arrayList2, d8m0Var);
    }

    @Override // defpackage.yul0
    public final wtl0 a(String str, d8m0 d8m0Var, ArrayList arrayList) {
        yxl0 yxl0Var = yxl0.ADD;
        int iOrdinal = oam0.e(str).ordinal();
        if (iOrdinal == 2) {
            oam0.a(3, "APPLY", arrayList);
            wtl0 wtl0Var = (wtl0) arrayList.get(0);
            dvl0 dvl0Var = d8m0Var.b;
            dvl0 dvl0Var2 = d8m0Var.b;
            wtl0 wtl0VarB = dvl0Var.b(d8m0Var, wtl0Var);
            String strZzc = dvl0Var2.b(d8m0Var, (wtl0) arrayList.get(1)).zzc();
            wtl0 wtl0VarB2 = dvl0Var2.b(d8m0Var, (wtl0) arrayList.get(2));
            if (!(wtl0VarB2 instanceof csl0)) {
                oh5.a(tym.a("Function arguments for Apply are not a list found ", wtl0VarB2.getClass().getCanonicalName()));
                return null;
            }
            if (!strZzc.isEmpty()) {
                return wtl0VarB.c(strZzc, d8m0Var, (ArrayList) ((csl0) wtl0VarB2).h());
            }
            oh5.a("Function name for apply is undefined");
            return null;
        }
        if (iOrdinal == 15) {
            oam0.a(0, "BREAK", arrayList);
            return wtl0.q;
        }
        if (iOrdinal == 25) {
            return c(d8m0Var, arrayList);
        }
        if (iOrdinal == 41) {
            oam0.b(2, "IF", arrayList);
            wtl0 wtl0Var2 = (wtl0) arrayList.get(0);
            dvl0 dvl0Var3 = d8m0Var.b;
            dvl0 dvl0Var4 = d8m0Var.b;
            wtl0 wtl0VarB3 = dvl0Var3.b(d8m0Var, wtl0Var2);
            wtl0 wtl0VarB4 = dvl0Var4.b(d8m0Var, (wtl0) arrayList.get(1));
            wtl0 wtl0VarB5 = arrayList.size() > 2 ? dvl0Var4.b(d8m0Var, (wtl0) arrayList.get(2)) : null;
            wtl0 wtl0Var3 = wtl0.o;
            wtl0 wtl0VarB6 = wtl0VarB3.zze().booleanValue() ? d8m0Var.b((csl0) wtl0VarB4) : wtl0VarB5 != null ? d8m0Var.b((csl0) wtl0VarB5) : wtl0Var3;
            return true != (wtl0VarB6 instanceof lsl0) ? wtl0Var3 : wtl0VarB6;
        }
        if (iOrdinal == 54) {
            return new csl0(arrayList);
        }
        if (iOrdinal == 57) {
            if (arrayList.isEmpty()) {
                return wtl0.s;
            }
            oam0.a(1, "RETURN", arrayList);
            return new lsl0("return", d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)));
        }
        if (iOrdinal != 19) {
            if (iOrdinal == 20) {
                oam0.b(2, "DEFINE_FUNCTION", arrayList);
                ttl0 ttl0VarC = c(d8m0Var, arrayList);
                String str2 = ttl0VarC.a;
                if (str2 == null) {
                    d8m0Var.e("", ttl0VarC);
                    return ttl0VarC;
                }
                d8m0Var.e(str2, ttl0VarC);
                return ttl0VarC;
            }
            if (iOrdinal == 60) {
                oam0.a(3, "SWITCH", arrayList);
                wtl0 wtl0Var4 = (wtl0) arrayList.get(0);
                dvl0 dvl0Var5 = d8m0Var.b;
                dvl0 dvl0Var6 = d8m0Var.b;
                wtl0 wtl0VarB7 = dvl0Var5.b(d8m0Var, wtl0Var4);
                wtl0 wtl0VarB8 = dvl0Var6.b(d8m0Var, (wtl0) arrayList.get(1));
                wtl0 wtl0VarB9 = dvl0Var6.b(d8m0Var, (wtl0) arrayList.get(2));
                if (!(wtl0VarB8 instanceof csl0)) {
                    oh5.a("Malformed SWITCH statement, cases are not a list");
                    return null;
                }
                if (!(wtl0VarB9 instanceof csl0)) {
                    oh5.a("Malformed SWITCH statement, case statements are not a list");
                    return null;
                }
                csl0 csl0Var = (csl0) wtl0VarB8;
                csl0 csl0Var2 = (csl0) wtl0VarB9;
                boolean z = false;
                for (int i = 0; i < csl0Var.j(); i++) {
                    if (z || wtl0VarB7.equals(dvl0Var6.b(d8m0Var, csl0Var.k(i)))) {
                        wtl0 wtl0VarB10 = dvl0Var6.b(d8m0Var, csl0Var2.k(i));
                        if (wtl0VarB10 instanceof lsl0) {
                            return ((lsl0) wtl0VarB10).b.equals("break") ? wtl0.o : wtl0VarB10;
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (csl0Var.j() + 1 == csl0Var2.j()) {
                    wtl0 wtl0VarB11 = dvl0Var6.b(d8m0Var, csl0Var2.k(csl0Var.j()));
                    if (wtl0VarB11 instanceof lsl0) {
                        String str3 = ((lsl0) wtl0VarB11).b;
                        if (str3.equals("return") || str3.equals("continue")) {
                            return wtl0VarB11;
                        }
                    }
                }
                return wtl0.o;
            }
            if (iOrdinal == 61) {
                oam0.a(3, "TERNARY", arrayList);
                wtl0 wtl0Var5 = (wtl0) arrayList.get(0);
                dvl0 dvl0Var7 = d8m0Var.b;
                dvl0 dvl0Var8 = d8m0Var.b;
                return dvl0Var7.b(d8m0Var, wtl0Var5).zze().booleanValue() ? dvl0Var8.b(d8m0Var, (wtl0) arrayList.get(1)) : dvl0Var8.b(d8m0Var, (wtl0) arrayList.get(2));
            }
            switch (iOrdinal) {
                case 11:
                    return d8m0Var.c().b(new csl0(arrayList));
                case 12:
                    oam0.a(0, "BREAK", arrayList);
                    return wtl0.r;
                case 13:
                    break;
                default:
                    b(str);
                    throw null;
            }
        }
        if (arrayList.isEmpty()) {
            return wtl0.o;
        }
        wtl0 wtl0VarB12 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
        return wtl0VarB12 instanceof csl0 ? d8m0Var.b((csl0) wtl0VarB12) : wtl0.o;
    }
}

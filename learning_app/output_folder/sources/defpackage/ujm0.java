package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ujm0 extends jtl0 {
    public final jrl0 b;

    public ujm0(jrl0 jrl0Var) {
        this.b = jrl0Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.jtl0, defpackage.wtl0
    public final wtl0 c(String str, d8m0 d8m0Var, ArrayList arrayList) {
        int iHashCode = str.hashCode();
        jrl0 jrl0Var = this.b;
        switch (iHashCode) {
            case 21624207:
                if (str.equals("getEventName")) {
                    oam0.a(0, "getEventName", arrayList);
                    return new mul0(jrl0Var.b.a);
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    oam0.a(0, "getTimestamp", arrayList);
                    return new rsl0(Double.valueOf(jrl0Var.b.b));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    oam0.a(1, "getParamValue", arrayList);
                    String strZzc = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzc();
                    HashMap map = jrl0Var.b.c;
                    return ycm0.a(map.containsKey(strZzc) ? map.get(strZzc) : null);
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    oam0.a(0, "getParams", arrayList);
                    HashMap map2 = jrl0Var.b.c;
                    jtl0 jtl0Var = new jtl0();
                    for (String str2 : map2.keySet()) {
                        jtl0Var.e(str2, ycm0.a(map2.get(str2)));
                    }
                    return jtl0Var;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    oam0.a(2, "setParamValue", arrayList);
                    String strZzc2 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0)).zzc();
                    wtl0 wtl0VarB = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
                    drl0 drl0Var = jrl0Var.b;
                    Object objI = oam0.i(wtl0VarB);
                    HashMap map3 = drl0Var.c;
                    if (objI == null) {
                        map3.remove(strZzc2);
                        return wtl0VarB;
                    }
                    map3.put(strZzc2, drl0.b(map3.get(strZzc2), strZzc2, objI));
                    return wtl0VarB;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    oam0.a(1, "setEventName", arrayList);
                    wtl0 wtl0VarB2 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(0));
                    if (wtl0.o.equals(wtl0VarB2) || wtl0.p.equals(wtl0VarB2)) {
                        oh5.a("Illegal event name");
                        return null;
                    }
                    jrl0Var.b.a = wtl0VarB2.zzc();
                    return new mul0(wtl0VarB2.zzc());
                }
                break;
        }
        return super.c(str, d8m0Var, arrayList);
    }
}

package defpackage;

import com.twilio.voice.EventKeys;
import java.util.HashMap;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class eym0 extends wsl0 {
    public final hzm0 c;

    public eym0(hzm0 hzm0Var) {
        super("internal.registerCallback");
        this.c = hzm0Var;
    }

    @Override // defpackage.wsl0
    public final wtl0 g(d8m0 d8m0Var, List list) {
        TreeMap treeMap;
        oam0.a(3, this.a, list);
        d8m0Var.b.b(d8m0Var, (wtl0) list.get(0)).zzc();
        wtl0 wtl0Var = (wtl0) list.get(1);
        dvl0 dvl0Var = d8m0Var.b;
        wtl0 wtl0VarB = dvl0Var.b(d8m0Var, wtl0Var);
        if (!(wtl0VarB instanceof ttl0)) {
            oh5.a("Invalid callback type");
            return null;
        }
        wtl0 wtl0VarB2 = dvl0Var.b(d8m0Var, (wtl0) list.get(2));
        if (!(wtl0VarB2 instanceof jtl0)) {
            oh5.a("Invalid callback params");
            return null;
        }
        jtl0 jtl0Var = (jtl0) wtl0VarB2;
        HashMap map = jtl0Var.a;
        if (!map.containsKey("type")) {
            oh5.a("Undefined rule type");
            return null;
        }
        String strZzc = jtl0Var.b("type").zzc();
        int iG = map.containsKey(EventKeys.PRIORITY) ? oam0.g(jtl0Var.b(EventKeys.PRIORITY).zzd().doubleValue()) : 1000;
        ttl0 ttl0Var = (ttl0) wtl0VarB;
        hzm0 hzm0Var = this.c;
        hzm0Var.getClass();
        if ("create".equals(strZzc)) {
            treeMap = hzm0Var.b;
        } else {
            if (!"edit".equals(strZzc)) {
                j30.a("Unknown callback type: ".concat(String.valueOf(strZzc)));
                return null;
            }
            treeMap = hzm0Var.a;
        }
        if (treeMap.containsKey(Integer.valueOf(iG))) {
            iG = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(iG), ttl0Var);
        return wtl0.o;
    }
}

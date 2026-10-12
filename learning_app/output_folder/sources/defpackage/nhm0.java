package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class nhm0 extends wsl0 {
    public final jrl0 c;

    public nhm0(jrl0 jrl0Var) {
        super("internal.eventLogger");
        this.c = jrl0Var;
    }

    @Override // defpackage.wsl0
    public final wtl0 g(d8m0 d8m0Var, List list) {
        oam0.a(3, this.a, list);
        String strZzc = d8m0Var.b.b(d8m0Var, (wtl0) list.get(0)).zzc();
        wtl0 wtl0Var = (wtl0) list.get(1);
        dvl0 dvl0Var = d8m0Var.b;
        long jH = (long) oam0.h(dvl0Var.b(d8m0Var, wtl0Var).zzd().doubleValue());
        wtl0 wtl0VarB = dvl0Var.b(d8m0Var, (wtl0) list.get(2));
        HashMap mapJ = wtl0VarB instanceof jtl0 ? oam0.j((jtl0) wtl0VarB) : new HashMap();
        jrl0 jrl0Var = this.c;
        jrl0Var.getClass();
        HashMap map = new HashMap();
        for (String str : mapJ.keySet()) {
            HashMap map2 = jrl0Var.a.c;
            map.put(str, drl0.b(map2.containsKey(str) ? map2.get(str) : null, str, mapJ.get(str)));
        }
        jrl0Var.c.add(new drl0(strZzc, jH, map));
        return wtl0.o;
    }
}

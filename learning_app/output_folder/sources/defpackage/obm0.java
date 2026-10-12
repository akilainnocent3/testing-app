package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class obm0 extends vfu {
    public final /* synthetic */ bcm0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public obm0(bcm0 bcm0Var) {
        super(20);
        this.g = bcm0Var;
    }

    @Override // defpackage.vfu
    public final Object a(Object obj) throws Throwable {
        LinkedHashMap linkedHashMap;
        String str = (String) obj;
        x530.e(str);
        bcm0 bcm0Var = this.g;
        bcm0Var.h();
        x530.e(str);
        zul0 zul0Var = bcm0Var.b.c;
        itm0.U(zul0Var);
        ful0 ful0VarM0 = zul0Var.m0(str);
        if (ful0VarM0 == null) {
            return null;
        }
        u9m0 u9m0Var = bcm0Var.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.n.b(str, "Populate EES config from database on cache miss. appId");
        bcm0Var.o(str, bcm0Var.p(str, ful0VarM0.a));
        obm0 obm0Var = bcm0Var.j;
        synchronized (obm0Var.c) {
            Set setEntrySet = obm0Var.b.a.entrySet();
            setEntrySet.getClass();
            linkedHashMap = new LinkedHashMap(setEntrySet.size());
            Set<Map.Entry> setEntrySet2 = obm0Var.b.a.entrySet();
            setEntrySet2.getClass();
            for (Map.Entry entry : setEntrySet2) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (vyl0) linkedHashMap.get(str);
    }
}

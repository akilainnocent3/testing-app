package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zh70 {
    public static final Object a(rh70 rh70Var, mx7 mx7Var, Map map) {
        rh70Var.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        eqp eqpVarB = k290.b(mx7Var);
        ArrayList arrayListC = nn60.c(eqpVarB, map);
        int size = arrayListC.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListC.get(i);
            i++;
            yrx yrxVar = (yrx) obj;
            linkedHashMap.put(yrxVar.a, yrxVar.b.a);
        }
        return new in60(rh70Var, linkedHashMap).X(eqpVarB);
    }
}

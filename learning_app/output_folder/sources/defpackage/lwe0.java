package defpackage;

import androidx.navigation.fragment.b;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class lwe0 implements dle0 {
    public static final lwe0 a = new lwe0();

    public static final void c(b bVar, List list) {
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yrx yrxVar = (yrx) it.next();
            ssx ssxVar = yrxVar.b;
            String str = yrxVar.a;
            str.getClass();
            LinkedHashMap linkedHashMap = bVar.f;
            tsx tsxVar = new tsx();
            uwx<Object> uwxVar = ssxVar.a;
            ssx.a aVar = tsxVar.a;
            aVar.a = uwxVar;
            aVar.b = ssxVar.b;
            if (ssxVar.c) {
                tsxVar.a(ssxVar.e);
            }
            Unit unit = Unit.a;
            linkedHashMap.put(str, aVar.a());
        }
    }

    @Override // defpackage.dle0
    public int a(Object obj, o5v o5vVar) {
        return hle0.e(ll0.a, (String) obj, o5vVar);
    }

    @Override // defpackage.dle0
    public void b(c290 c290Var, Object obj, o5v o5vVar) {
        c290Var.P(ll0.a, (String) obj, o5vVar);
    }
}

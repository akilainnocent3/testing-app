package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class zux {
    public static final void a(yux yuxVar, mx7 mx7Var, Map map, ibg ibgVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, ejj ejjVar) {
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        bpa bpaVar = new bpa((apa) syxVar.b(syx.a.a(apa.class)), mx7Var, map, ejjVar);
        ibgVar.getClass();
        hbg.a.getClass();
        bpaVar.k = function1;
        bpaVar.l = function2;
        bpaVar.m = function3;
        bpaVar.n = function4;
        yuxVar.m.add(bpaVar.a());
    }

    public static void b(yux yuxVar, String str, List list, ex8 ex8Var, int i) {
        if ((i & 2) != 0) {
            list = ibg.a;
        }
        ibg ibgVar = ibg.a;
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        bpa bpaVar = new bpa((apa) syxVar.b(syx.a.a(apa.class)), str, ex8Var);
        for (yrx yrxVar : list) {
            String str2 = yrxVar.a;
            ssx ssxVar = yrxVar.b;
            str2.getClass();
            bpaVar.f.put(str2, ssxVar);
        }
        ibgVar.getClass();
        hbg.a.getClass();
        bpaVar.k = null;
        bpaVar.l = null;
        bpaVar.m = null;
        bpaVar.n = null;
        yuxVar.m.add(bpaVar.a());
    }

    public static final void c(yux yuxVar, mx7 mx7Var, kbg kbgVar, ibg ibgVar, sue sueVar, ex8 ex8Var) {
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        que queVar = new que((pue) syxVar.b(syx.a.a(pue.class)), mx7Var, kbgVar, sueVar, ex8Var);
        ibgVar.getClass();
        hbg.a.getClass();
        yuxVar.m.add(queVar.a());
    }

    public static void d(yux yuxVar, String str, ex8 ex8Var) {
        ibg ibgVar = ibg.a;
        sue sueVar = new sue(false, false, 7);
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        que queVar = new que((pue) syxVar.b(syx.a.a(pue.class)), str, sueVar, ex8Var);
        ibgVar.getClass();
        hbg hbgVar = hbg.a;
        hbgVar.getClass();
        ibgVar.getClass();
        hbgVar.getClass();
        yuxVar.m.add(queVar.a());
    }

    public static final void e(yux yuxVar, Object obj, mx7 mx7Var, kbg kbgVar, ibg ibgVar, Function1 function1) {
        yux yuxVar2 = new yux(yuxVar.i, obj, mx7Var, kbgVar);
        function1.invoke(yuxVar2);
        xux xuxVarA = yuxVar2.a();
        ibgVar.getClass();
        hbg.a.getClass();
        yuxVar.m.add(xuxVarA);
    }
}

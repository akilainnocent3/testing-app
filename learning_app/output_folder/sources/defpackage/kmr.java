package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class kmr {
    public static final void a(yux yuxVar, final Function0<Unit> function0, final Function1<? super nmr, Unit> function1) {
        nmr.b bVar = nmr.b.INSTANCE;
        Function1 function2 = new Function1() { // from class: hmr
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                yux yuxVar2 = (yux) obj;
                yuxVar2.getClass();
                final Function0 function3 = function0;
                final Function1 function4 = function1;
                ex8 ex8Var = new ex8(2100310222, new cjj() { // from class: imr
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        ((vsx) obj2).getClass();
                        fmr.b(0, (a) obj3, function3, function4);
                        return Unit.a;
                    }
                }, true);
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                ibg ibgVar = ibg.a;
                zux.c(yuxVar2, bc50.a(nmr.b.class), kbgVar, ibgVar, new sue(false, false, 7), ex8Var);
                zux.c(yuxVar2, bc50.a(nmr.c.class), kbgVar, ibgVar, new sue(39, false, false, false, false), new ex8(736596229, new cjj() { // from class: jmr
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        vsx vsxVar = (vsx) obj2;
                        ((Integer) obj4).getClass();
                        vsxVar.getClass();
                        jur.a(0, (a) obj3, ((nmr.c) atx.a(vsxVar, bc50.a(nmr.c.class))).a, function3);
                        return Unit.a;
                    }
                }, true));
                return Unit.a;
            }
        };
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        zux.e(yuxVar, bVar, bc50.a(olr.class), kbgVar, ibg.a, function2);
    }
}

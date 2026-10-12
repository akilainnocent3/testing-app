package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c3g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c3g(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        m3g m3gVar;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                m3g m3gVar2 = (m3g) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    j3g j3gVar = (j3g) q7i.c(m3gVar2.b, aVar, 0, 7).getValue();
                    if (j3gVar instanceof j3g.b) {
                        aVar.N(271569929);
                        bak.a(0, 3, aVar, null, null);
                        aVar.H();
                    } else if (j3gVar instanceof j3g.c) {
                        aVar.N(271682769);
                        j3g.c cVar = (j3g.c) j3gVar;
                        boolean zA = aVar.A(m3gVar2);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            m3gVar = m3gVar2;
                            objY = new e3g(1, m3gVar, m3g.class, "onDailyLimitChanged", "onDailyLimitChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                            aVar.r(objY);
                        } else {
                            m3gVar = m3gVar2;
                        }
                        Function1 function1 = (Function1) ((rpp) objY);
                        boolean zA2 = aVar.A(m3gVar);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new f3g(1, m3gVar, m3g.class, "onWeeklyDailyLimitChanged", "onWeeklyDailyLimitChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                            aVar.r(objY2);
                        }
                        Function1 function2 = (Function1) ((rpp) objY2);
                        boolean zA3 = aVar.A(m3gVar);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            g3g g3gVar = new g3g(0, m3gVar, m3g.class, "discardChanges", "discardChanges()V", 0);
                            aVar.r(g3gVar);
                            objY3 = g3gVar;
                        }
                        Function0 function0 = (Function0) ((rpp) objY3);
                        boolean zA4 = aVar.A(m3gVar);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            h3g h3gVar = new h3g(0, m3gVar, m3g.class, "saveLimits", "saveLimits()Lkotlinx/coroutines/Job;", 8);
                            aVar.r(h3gVar);
                            objY4 = h3gVar;
                        }
                        jwg0.a(cVar, function1, function2, function0, (Function0) objY4, aVar, 8);
                        aVar.H();
                    } else {
                        if (!(j3gVar instanceof j3g.a)) {
                            throw wg.a(840042480, aVar);
                        }
                        aVar.N(272113421);
                        vlg.a(0, 1, aVar, null);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                s800 s800Var = (s800) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ihn.b(s800Var, null, j.r(d.a.b, 20.0f), 0L, aVar2, 432, 8);
                } else {
                    aVar2.G();
                }
                return Unit.a;
        }
    }
}

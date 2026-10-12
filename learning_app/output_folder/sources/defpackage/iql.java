package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iql implements Function2 {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ iql(f7i f7iVar, Function1 function1) {
        this.a = f7iVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            final f7i f7iVar = this.a;
            final Function1 function1 = this.b;
            v630.a(null, null, null, null, null, fx8.b(2067023734, new Function2() { // from class: jql
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    a aVar2 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                        m6x m6xVarB = q7i.b(f7iVar, tql.b.a, aVar2, 48, 14);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = l.a(0L);
                            aVar2.r(objY);
                        }
                        final l5x l5xVar = (l5x) objY;
                        tql tqlVar = (tql) m6xVarB.getValue();
                        if (tqlVar instanceof tql.a) {
                            aVar2.N(1758337147);
                            l5xVar.K(System.currentTimeMillis() / 1000);
                            tql.a aVar3 = (tql.a) tqlVar;
                            String str = aVar3.a;
                            String str2 = aVar3.b;
                            final Function1 function2 = function1;
                            boolean zM = aVar2.M(function2);
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: kql
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(Long.valueOf(l5xVar.u()));
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            sql.b(str, str2, (Function0) objY2, aVar2, 0);
                            aVar2.H();
                        } else {
                            if (!(tqlVar instanceof tql.b)) {
                                throw wg.a(2134927848, aVar2);
                            }
                            aVar2.N(1758915545);
                            aVar2.H();
                            l5xVar.K(0L);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, aVar), aVar, 196608);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}

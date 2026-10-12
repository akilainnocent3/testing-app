package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.l;
import androidx.compose.ui.d;
import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g1e0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g1e0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rkg0.d(str, sfw.h(d.a.b, "title"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar.O(t6c0.a)).e, aVar, 48, 0, 131068);
                } else {
                    aVar.G();
                }
                break;
            default:
                final wki0 wki0Var = (wki0) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = l.a(0L);
                        aVar2.r(objY);
                    }
                    final l5x l5xVar = (l5x) objY;
                    boolean zA = aVar2.A(wki0Var);
                    Object objY2 = aVar2.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: vki0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                l5x l5xVar2 = l5xVar;
                                if (jCurrentTimeMillis - l5xVar2.u() >= 350) {
                                    l5xVar2.K(jCurrentTimeMillis);
                                    b bVar = (b) wki0Var.c.a;
                                    if (bVar.s0) {
                                        sp5.c(wks.a(bVar.getLifecycle()), null, null, new wr6(bVar, null), 3);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY2);
                    }
                    uki0.a((Function0) objY2, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}

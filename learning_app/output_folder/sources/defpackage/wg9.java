package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.feature.luckynumber.featurematch.presentation.g;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wg9 implements ejj {
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        final onn onnVar = (onn) obj2;
        a aVar = (a) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((xf0) obj).getClass();
        onnVar.getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= aVar.M(onnVar) ? 32 : 16;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 145) != 144)) {
            d dVarG = j.g(d.a.b, 1.0f);
            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
            boolean z = (iIntValue & 112) == 32;
            Object objY = aVar.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: xg9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        f9s f9sVar = (f9s) obj5;
                        f9sVar.getClass();
                        Iterator<E> it = onnVar.iterator();
                        while (it.hasNext()) {
                            final int iIntValue2 = ((Number) it.next()).intValue();
                            f9sVar.i(vze0.a(iIntValue2, "ball_"), "ball", new ex8(664744288, new cjj() { // from class: yg9
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                    a aVar2 = (a) obj7;
                                    int iIntValue3 = ((Integer) obj8).intValue();
                                    ((p5s) obj6).getClass();
                                    if (aVar2.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        g.a(iIntValue2, 0, aVar2);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                        }
                        return Unit.a;
                    }
                };
                aVar.r(objY);
            }
            g3s.b(dVarG, null, null, iVar, null, null, false, null, (Function1) objY, aVar, 24582, 494);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}

package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class wmw implements Function2<a, Integer, Unit> {
    public final /* synthetic */ zmw a;
    public final /* synthetic */ smw b;

    public wmw(zmw zmwVar, smw smwVar) {
        this.a = zmwVar;
        this.b = smwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            ylw ylwVar = this.a.e;
            dqp<Object>[] dqpVarArr = smw.E;
            iou iouVarO0 = this.b.o0();
            boolean zA = aVar2.A(iouVarO0);
            Object objY = aVar2.y();
            if (zA || objY == a.C0040a.a) {
                vmw vmwVar = new vmw(1, iouVarO0, iou.class, "handleAction", "handleAction(Lcom/sportybet/feature/multifactorauth/model/MultiFactorAuthAction;)V", 0);
                aVar2.r(vmwVar);
                objY = vmwVar;
            }
            xlw.c(ylwVar, (Function1) ((rpp) objY), aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

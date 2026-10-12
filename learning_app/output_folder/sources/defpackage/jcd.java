package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class jcd implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ ncd b;

    public jcd(List list, ncd ncdVar) {
        this.a = list;
        this.b = ncdVar;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            ncd.a aVar3 = (ncd.a) this.a.get(iIntValue);
            aVar2.N(-1065339038);
            d dVarH = h.h(d.a.b, 16.0f, 0.0f, 2);
            ncd ncdVar = this.b;
            boolean zA = aVar2.A(ncdVar);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                ecd ecdVar = new ecd(2, ncdVar, ncd.class, "applyOverride", "applyOverride(Lcom/sporty/android/core/antest/domain/CampaignDefinition;Lcom/sporty/android/core/antest/domain/ICampaignVariant;)V", 0);
                aVar2.r(ecdVar);
                objY = ecdVar;
            }
            Function2 function2 = (Function2) ((rpp) objY);
            boolean zA2 = aVar2.A(ncdVar);
            Object objY2 = aVar2.y();
            if (zA2 || objY2 == c0041a) {
                fcd fcdVar = new fcd(1, ncdVar, ncd.class, "clearOverride", "clearOverride(Lcom/sporty/android/core/antest/domain/CampaignDefinition;)V", 0);
                aVar2.r(fcdVar);
                objY2 = fcdVar;
            }
            Function1 function1 = (Function1) ((rpp) objY2);
            boolean zA3 = aVar2.A(ncdVar);
            Object objY3 = aVar2.y();
            if (zA3 || objY3 == c0041a) {
                gcd gcdVar = new gcd(1, ncdVar, ncd.class, "fetchRemoteVariant", "fetchRemoteVariant(Lcom/sporty/android/core/antest/domain/CampaignDefinition;)V", 0);
                aVar2.r(gcdVar);
                objY3 = gcdVar;
            }
            Function1 function3 = (Function1) ((rpp) objY3);
            boolean zA4 = aVar2.A(ncdVar);
            Object objY4 = aVar2.y();
            if (zA4 || objY4 == c0041a) {
                hcd hcdVar = new hcd(1, ncdVar, ncd.class, "fetchEffectiveVariant", "fetchEffectiveVariant(Lcom/sporty/android/core/antest/domain/CampaignDefinition;)V", 0);
                aVar2.r(hcdVar);
                objY4 = hcdVar;
            }
            kcd.a(dVarH, aVar3, function2, function1, function3, (Function1) ((rpp) objY4), aVar2, 70);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

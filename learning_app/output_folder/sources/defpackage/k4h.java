package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.common.business.CommonGameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class k4h implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function0 b;

    public k4h(List list, Function0 function0) {
        this.a = list;
        this.b = function0;
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
            CommonGameDetails commonGameDetails = (CommonGameDetails) this.a.get(iIntValue);
            aVar2.N(1523914310);
            l4h.b(commonGameDetails, this.b, aVar2, 0);
            dr.a(aVar2, j.w(d.a.b, 8.0f));
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

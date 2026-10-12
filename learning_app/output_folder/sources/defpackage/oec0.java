package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.crash.remote.models.TopBets;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class oec0 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ vx2 b;

    public oec0(List list, vx2 vx2Var) {
        this.a = list;
        this.b = vx2Var;
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
            TopBets topBets = (TopBets) this.a.get(iIntValue);
            aVar2.N(-1935041125);
            jec0.a(topBets, this.b, aVar2, 0);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

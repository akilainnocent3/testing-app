package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class bv90 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ xjf b;

    public bv90(List list, xjf xjfVar) {
        this.a = list;
        this.b = xjfVar;
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
            os90 os90Var = (os90) this.a.get(iIntValue);
            aVar2.N(-1040265911);
            dv90.b(p5sVar2, p5s.b(p5sVar2), os90Var.c, this.b, Integer.valueOf(os90Var.a), aVar2, (i & 14) | 4096);
            if (iIntValue == 7) {
                aVar2.N(-1040036233);
                o2g0.a.a(h.j(d.a.b, 0.0f, 24.0f, 0.0f, 24.0f, 5), 0.0f, 0L, aVar2, 3078, 6);
                aVar2.H();
            } else {
                aVar2.N(-1039935328);
                aVar2.H();
            }
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ze40 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ c5x d;

    public ze40(List list, Function1 function1, float f, c5x c5xVar) {
        this.a = list;
        this.b = function1;
        this.c = f;
        this.d = c5xVar;
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
            ug40 ug40Var = (ug40) this.a.get(iIntValue);
            aVar2.N(1683994384);
            tg40.a(ug40Var, this.b, this.d.D(), this.c, aVar2, 56);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

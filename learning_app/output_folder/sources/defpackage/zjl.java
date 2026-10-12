package defpackage;

import androidx.compose.runtime.a;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class zjl implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ cqs b;

    public zjl(ArrayList arrayList, cqs cqsVar) {
        this.a = arrayList;
        this.b = cqsVar;
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
            ((Number) this.a.get(iIntValue)).intValue();
            aVar2.N(361356214);
            akl.a(this.b, aVar2, 0);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

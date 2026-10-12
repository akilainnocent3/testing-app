package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class nzk implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public nzk(List list, Function1 function1, Function1 function2, Function1 function3) {
        this.a = list;
        this.b = function1;
        this.c = function2;
        this.d = function3;
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
            ezk ezkVar = (ezk) this.a.get(iIntValue);
            aVar2.N(1253806176);
            if (ezkVar instanceof ezk.b) {
                aVar2.N(1253857387);
                kyk.c(((ezk.b) ezkVar).b, this.b, null, aVar2, 0);
                aVar2.H();
            } else if (ezkVar instanceof ezk.c) {
                aVar2.N(1254127304);
                uqg0.c(((ezk.c) ezkVar).b, this.c, null, aVar2, 0);
                aVar2.H();
            } else {
                if (!(ezkVar instanceof ezk.a)) {
                    throw wg.a(-1483575293, aVar2);
                }
                aVar2.N(1254400352);
                k85.c(((ezk.a) ezkVar).b, this.d, null, aVar2, 0);
                aVar2.H();
            }
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

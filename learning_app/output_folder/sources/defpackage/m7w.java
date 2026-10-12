package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class m7w implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ ybu b;
    public final /* synthetic */ x44 c;
    public final /* synthetic */ m6x d;

    public m7w(List list, ybu ybuVar, x44 x44Var, m6x m6xVar) {
        this.a = list;
        this.b = ybuVar;
        this.c = x44Var;
        this.d = m6xVar;
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
            r6w r6wVar = (r6w) this.a.get(iIntValue);
            aVar2.N(1589228533);
            Object objY = aVar2.y();
            if (objY == a.C0040a.a) {
                objY = new k7w(this.d);
                aVar2.r(objY);
            }
            n7w.b(r6wVar, this.b, this.c, (Function1) objY, aVar2, 3072);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class t4l implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ a6l d;

    public t4l(List list, Function1 function1, Function1 function2, a6l a6lVar) {
        this.a = list;
        this.b = function1;
        this.c = function2;
        this.d = a6lVar;
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
            myk mykVar = (myk) this.a.get(iIntValue);
            aVar2.N(-440932934);
            s5l.d(mykVar, this.b, this.c, aVar2, 0);
            if (iIntValue != b.j(this.d.b)) {
                aVar2.N(-440691724);
                dr.a(aVar2, j.i(d.a.b, 8.0f));
                aVar2.H();
            } else {
                aVar2.N(-440625415);
                aVar2.H();
            }
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

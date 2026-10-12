package defpackage;

import androidx.compose.runtime.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class fff0 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function1 c;

    public fff0(ArrayList arrayList, long j, Function1 function1) {
        this.a = arrayList;
        this.b = j;
        this.c = function1;
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
            ahf0 ahf0Var = (ahf0) this.a.get(iIntValue);
            aVar2.N(-465722253);
            int i2 = ahf0Var.b;
            boolean z = ahf0Var.a == this.b;
            Function1 function1 = this.c;
            boolean zM = aVar2.M(function1) | aVar2.A(ahf0Var);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new cff0(function1, ahf0Var);
                aVar2.r(objY);
            }
            gff0.a(i2, 0, aVar2, null, (Function0) objY, z);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

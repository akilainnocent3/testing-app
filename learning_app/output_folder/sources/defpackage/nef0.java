package defpackage;

import androidx.compose.runtime.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class nef0 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ Function1 d;

    public nef0(ArrayList arrayList, long j, Long l, Function1 function1) {
        this.a = arrayList;
        this.b = j;
        this.c = l;
        this.d = function1;
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
        boolean z = true;
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            def0 def0Var = (def0) this.a.get(iIntValue);
            aVar2.N(1728014049);
            long j = def0Var.a;
            if (j != this.b) {
                z = false;
            }
            Long l = this.c;
            boolean z2 = l != null && j == l.longValue();
            Function1 function1 = this.d;
            boolean zM = aVar2.M(function1) | aVar2.A(def0Var);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new kef0(function1, def0Var);
                aVar2.r(objY);
            }
            pef0.c(def0Var, z, z2, (Function0) objY, null, aVar2, 8);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}

package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oh2 implements Function2 {
    public final /* synthetic */ zje0 a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ oh2(zje0 zje0Var, Function0 function0) {
        this.a = zje0Var;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            final zje0 zje0Var = this.a;
            final Function0 function0 = this.b;
            v630.a(null, null, null, null, null, fx8.b(-1371545137, new Function2() { // from class: rh2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    a aVar2 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                        sj2.a((tj2) q7i.c(zje0Var, aVar2, 0, 7).getValue(), function0, aVar2, 8);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, aVar), aVar, 196608);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}

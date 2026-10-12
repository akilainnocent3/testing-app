package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bgb0 implements Function2 {
    public final /* synthetic */ zje0 a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ bgb0(zje0 zje0Var, Function1 function1) {
        this.a = zje0Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            final zje0 zje0Var = this.a;
            final Function1 function1 = this.b;
            v630.a(null, null, null, null, null, fx8.b(811504756, new Function2() { // from class: cgb0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    a aVar2 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                        jgb0 jgb0Var = (jgb0) q7i.c(zje0Var, aVar2, 0, 7).getValue();
                        if (jgb0Var == null) {
                            aVar2.N(-832590476);
                            aVar2.H();
                        } else {
                            aVar2.N(-832590475);
                            igb0.a(jgb0Var, function1, aVar2, 0);
                            aVar2.H();
                        }
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

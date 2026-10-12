package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ppi implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ ppi(qb60 qb60Var, Function1 function1, int i) {
        this.b = qb60Var;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                zje0 zje0Var = (zje0) obj3;
                Function0 function0 = (Function0) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aVar.G();
                } else if (((arj0) q7i.c(zje0Var, aVar, 0, 7).getValue()) == arj0.b) {
                    aVar.N(700965668);
                    ypi.b(function0, aVar, 0);
                    aVar.H();
                } else {
                    aVar.N(701048314);
                    aVar.H();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                sc60.f((qb60) obj3, (Function1) djjVar, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ppi(zje0 zje0Var, Function0 function0) {
        this.b = zje0Var;
        this.c = function0;
    }
}

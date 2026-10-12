package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u3l implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ u3l(int i, d dVar, Function0 function0) {
        this.b = dVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                a5l.a(w550.a(1), (a) obj, (d) obj3, (Function0) djjVar);
                break;
            default:
                yje0 yje0Var = (yje0) obj3;
                qub qubVar = (qub) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(784235569, new l3v(yje0Var, qubVar), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ u3l(yje0 yje0Var, qub qubVar) {
        this.b = yje0Var;
        this.c = qubVar;
    }
}

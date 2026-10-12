package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l3v implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ l3v(yje0 yje0Var, qub qubVar) {
        this.b = yje0Var;
        this.c = qubVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                yje0 yje0Var = (yje0) obj3;
                qub qubVar = (qub) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t3v t3vVar = (t3v) ((nsa0) yje0Var).getValue();
                    s3v.b(t3vVar.a, t3vVar.b, t3vVar.c, qubVar, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                itg0.a((ftg0.a) obj3, (Function0) djjVar, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l3v(ftg0.a aVar, Function0 function0, int i) {
        this.b = aVar;
        this.c = function0;
    }
}

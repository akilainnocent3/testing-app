package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k8o implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k8o(bom bomVar, ppe0 ppe0Var) {
        this.b = bomVar;
        this.c = ppe0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                n8o.a((o8o) obj4, (cjj) obj3, (a) obj, w550.a(1));
                break;
            default:
                bom bomVar = (bom) obj4;
                ppe0 ppe0Var = (ppe0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ope0.b(bomVar, ppe0Var, aVar, 64);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k8o(o8o o8oVar, cjj cjjVar, int i) {
        this.b = o8oVar;
        this.c = cjjVar;
    }
}

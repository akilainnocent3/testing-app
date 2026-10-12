package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lfj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lfj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj;
                tfjVar.k1();
                rrh rrhVarL1 = tfjVar.l1();
                if (rrhVarL1 != null) {
                    sp5.c(qcj0.a(tfjVar.w0()), null, null, new vfj(tfjVar, rrhVarL1.e, null), 3);
                    rrh rrhVarL2 = tfjVar.l1();
                    tfjVar.D0 = rrhVarL2 != null ? rrhVarL2.y.getX() : 0.0f;
                    rrh rrhVarL3 = tfjVar.l1();
                    tfjVar.E0 = rrhVarL3 != null ? rrhVarL3.y.getY() : 0.0f;
                }
                break;
            default:
                ((Function1) obj).invoke(tuj0.f.a);
                break;
        }
        return Unit.a;
    }
}

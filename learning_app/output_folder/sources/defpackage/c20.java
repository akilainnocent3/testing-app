package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o20 o20Var = (o20) obj;
                float fD = o20Var.b().d(((nsa0) o20Var.h).getValue());
                float fD2 = o20Var.b().d(o20Var.i.getValue()) - fD;
                float fAbs = Math.abs(fD2);
                float f = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float fE = (o20Var.e() - fD) / fD2;
                    if (fE < 1.0E-6f) {
                        f = 0.0f;
                    } else if (fE <= 0.999999f) {
                        f = fE;
                    }
                }
                return Float.valueOf(f);
            default:
                tfj tfjVar = (tfj) obj;
                try {
                    rrh rrhVarL1 = tfjVar.l1();
                    if (rrhVarL1 != null) {
                        rrhVarL1.C.removeView(tfjVar.k0);
                    }
                    tfjVar.F0.cancel();
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return Unit.a;
        }
    }
}

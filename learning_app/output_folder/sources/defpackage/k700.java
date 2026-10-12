package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k700 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k700(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iK;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q700 q700Var = (q700) obj;
                boolean zC = q700Var.k.c();
                c5x c5xVar = q700Var.s;
                if (zC) {
                    ksa0 ksa0Var = (ksa0) c5xVar;
                    if (ksa0Var.D() != -1) {
                        iK = ksa0Var.D();
                    } else {
                        float fAbs = Math.abs(q700Var.l());
                        ivd ivdVar = q700Var.q;
                        b700 b700Var = u700.a;
                        if (fAbs >= Math.abs(Math.min(ivdVar.E1(56.0f), q700Var.o() / 2.0f) / q700Var.o())) {
                            boolean zBooleanValue = ((Boolean) ((nsa0) q700Var.G).getValue()).booleanValue();
                            int i2 = q700Var.e;
                            iK = zBooleanValue ? i2 + 1 : i2;
                        } else {
                            iK = q700Var.k();
                        }
                    }
                } else {
                    iK = q700Var.k();
                }
                return Integer.valueOf(q700Var.j(iK));
            case 1:
                return ((wr80) obj).a.a();
            case 2:
                ((cpc0) obj).a2();
                return Unit.a;
            default:
                ((q2h0) obj).dismiss();
                return Unit.a;
        }
    }
}

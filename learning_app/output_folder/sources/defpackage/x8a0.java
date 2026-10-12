package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x8a0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x8a0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                w8s w8sVarJ = ((m9s) obj).j();
                int i2 = w8sVarJ.i();
                l8s l8sVar = (l8s) CollectionsKt.f0(w8sVarJ.k());
                return Boolean.valueOf(i2 > 0 && i2 - ((l8sVar != null ? l8sVar.getIndex() : -1) + 1) <= 5);
            default:
                final pxd0 pxd0Var = (pxd0) obj;
                pxd0Var.f = true;
                if (pxd0Var.j0) {
                    MultiplierResponse multiplierResponse = pxd0Var.x0;
                    if (multiplierResponse != null) {
                        pxd0Var.c1().J1(multiplierResponse, pxd0Var.l2(), pxd0Var.y0, pxd0Var.h2, 1, new Function1() { // from class: fxd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                pxd0 pxd0Var2 = pxd0Var;
                                yob.a(pxd0Var2.e1(), (String) ((nsa0) pxd0Var2.c1().v).getValue(), "cashout", (String) obj2);
                                return Unit.a;
                            }
                        }, null);
                    }
                } else {
                    pxd0Var.y0(pxd0Var.T0(), null);
                }
                return Unit.a;
        }
    }
}

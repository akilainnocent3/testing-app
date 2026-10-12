package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cjl implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cjl(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj;
                m6xVar.setValue(Boolean.valueOf(!((Boolean) m6xVar.getValue()).booleanValue()));
                break;
            case 1:
                dvc0 dvc0Var = (dvc0) obj;
                Long lA0 = dvc0Var.A0();
                if (dvc0Var.j0) {
                    MultiplierResponse multiplierResponse = dvc0Var.x0;
                    if (multiplierResponse != null) {
                        dvc0Var.c1().J1(multiplierResponse, dvc0Var.l2(), dvc0Var.y0, dvc0Var.h2, 1, new ctb(dvc0Var, 3), lA0);
                    }
                } else {
                    dvc0Var.y0(dvc0Var.T0(), lA0);
                }
                break;
            default:
                z6h0 z6h0Var = (z6h0) obj;
                if (!z6h0Var.isRemoving()) {
                    z6h0Var.getParentFragmentManager().Y();
                }
                break;
        }
        return Unit.a;
    }
}

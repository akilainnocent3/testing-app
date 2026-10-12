package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lj2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lj2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                f4j f4jVar = ((lvb) obj).a;
                if (f4jVar != null) {
                    f4jVar.e.d();
                }
                break;
            default:
                fwc0 fwc0Var = (fwc0) obj;
                int i2 = 1;
                fwc0Var.e = true;
                Long lA0 = fwc0Var.A0();
                if (fwc0Var.j0) {
                    MultiplierResponse multiplierResponse = fwc0Var.x0;
                    if (multiplierResponse != null) {
                        fwc0Var.c1().J1(multiplierResponse, fwc0Var.l2(), fwc0Var.y0, fwc0Var.h2, 0, new vw7(fwc0Var, i2), lA0);
                    }
                } else {
                    fwc0Var.y0(fwc0Var.S0(), lA0);
                }
                break;
        }
        return Unit.a;
    }
}

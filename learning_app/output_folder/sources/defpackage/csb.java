package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class csb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ csb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((lvb) obj).C0());
            case 1:
                ((Function1) obj).invoke(new kjg0((String) null, 0L, 7));
                return Unit.a;
            default:
                dvc0 dvc0Var = (dvc0) obj;
                Long lA0 = dvc0Var.A0();
                if (dvc0Var.j0) {
                    MultiplierResponse multiplierResponse = dvc0Var.x0;
                    if (multiplierResponse != null) {
                        dvc0Var.c1().J1(multiplierResponse, dvc0Var.l2(), dvc0Var.y0, dvc0Var.h2, 0, new xh2(dvc0Var, 2), lA0);
                    }
                } else {
                    dvc0Var.y0(dvc0Var.S0(), lA0);
                }
                return Unit.a;
        }
    }
}

package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wau implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wau(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(vje.HOME);
                break;
            case 1:
                q9c0 q9c0Var = (q9c0) obj;
                q9c0Var.f = true;
                if (q9c0Var.j0) {
                    MultiplierResponse multiplierResponse = q9c0Var.x0;
                    if (multiplierResponse != null) {
                        q9c0Var.c1().J1(multiplierResponse, q9c0Var.l2(), q9c0Var.y0, q9c0Var.h2, 1, new f6k(q9c0Var, 2), null);
                    }
                } else {
                    q9c0Var.y0(q9c0Var.T0(), null);
                }
                break;
            default:
                ((ynk0) obj).T1();
                break;
        }
        return Unit.a;
    }
}

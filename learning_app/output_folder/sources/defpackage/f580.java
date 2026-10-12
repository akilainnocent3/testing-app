package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f580 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f580(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                function1.invoke(b.v.a.a);
                function1.invoke(b.a.c.a);
                break;
            default:
                final tic0 tic0Var = (tic0) obj;
                final Long lA0 = tic0Var.A0();
                tic0Var.e4(1, new Function0() { // from class: nic0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        tic0 tic0Var2 = tic0Var;
                        boolean z = tic0Var2.j0;
                        Long l = lA0;
                        if (z) {
                            MultiplierResponse multiplierResponse = tic0Var2.x0;
                            if (multiplierResponse != null) {
                                tic0Var2.c1().J1(multiplierResponse, tic0Var2.l2(), tic0Var2.y0, tic0Var2.h2, 1, new ofc0(tic0Var2, 0), l);
                            }
                        } else {
                            tic0Var2.y0(tic0Var2.T0(), l);
                        }
                        return Unit.a;
                    }
                });
                break;
        }
        return Unit.a;
    }
}

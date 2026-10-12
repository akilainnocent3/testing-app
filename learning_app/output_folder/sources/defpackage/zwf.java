package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zwf implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zwf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.FALSE);
                break;
            default:
                final tic0 tic0Var = (tic0) obj;
                final Long lA0 = tic0Var.A0();
                tic0Var.e4(0, new Function0() { // from class: ffc0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        final tic0 tic0Var2 = tic0Var;
                        boolean z = tic0Var2.j0;
                        Long l = lA0;
                        if (z) {
                            MultiplierResponse multiplierResponse = tic0Var2.x0;
                            if (multiplierResponse != null) {
                                tic0Var2.c1().J1(multiplierResponse, tic0Var2.l2(), tic0Var2.y0, tic0Var2.h2, 0, new Function1() { // from class: egc0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        tic0 tic0Var3 = tic0Var2;
                                        yob.a(tic0Var3.e1(), (String) ((nsa0) tic0Var3.c1().v).getValue(), "cashout", (String) obj2);
                                        return Unit.a;
                                    }
                                }, l);
                            }
                        } else {
                            tic0Var2.y0(tic0Var2.S0(), l);
                        }
                        return Unit.a;
                    }
                });
                break;
        }
        return Unit.a;
    }
}

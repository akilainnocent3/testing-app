package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g3c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g3c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final g4c g4cVar = (g4c) obj;
                g4cVar.f = true;
                if (g4cVar.j0) {
                    MultiplierResponse multiplierResponse = g4cVar.x0;
                    if (multiplierResponse != null) {
                        g4cVar.c1().J1(multiplierResponse, g4cVar.l2(), g4cVar.y0, g4cVar.h2, 1, new Function1() { // from class: u3c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                g4c g4cVar2 = g4cVar;
                                yob.a(g4cVar2.e1(), (String) ((nsa0) g4cVar2.c1().v).getValue(), "cashout", (String) obj2);
                                return Unit.a;
                            }
                        }, null);
                    }
                } else {
                    g4cVar.y0(g4cVar.T0(), null);
                }
                break;
            default:
                ytv ytvVar = (ytv) obj;
                ytvVar.B.a(n7l0.k.a, q00.d);
                ytvVar.M.a(nqv.d0.a);
                break;
        }
        return Unit.a;
    }
}

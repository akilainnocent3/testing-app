package defpackage;

import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mq6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mq6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b bVar = (b) obj2;
                dhz dhzVar = (dhz) obj;
                dhzVar.getClass();
                if (dhzVar == dhz.a) {
                    p5e0 p5e0Var = bVar.b0;
                    p5e0Var.getClass();
                    p5e0Var.w.setVisibility(8);
                    bVar.v0().S1(true, false);
                    bVar.v0().O1(true, false);
                } else if (dhzVar == dhz.b) {
                    e4n e4nVar = bVar.F;
                    if (e4nVar == null) {
                        Intrinsics.l("crashlyticsHelper");
                        throw null;
                    }
                    e4nVar.log("OpenBet lifecycle == OpenBetLifecycle.OnDestroyView");
                    bVar.v0().S1(false, false);
                    bVar.v0().O1(false, false);
                    kw6 kw6Var = bVar.G;
                    if (kw6Var == null) {
                        Intrinsics.l("cashoutMetricsManager");
                        throw null;
                    }
                    kw6Var.d(false);
                    bVar.v0().T1();
                    bVar.v0().F1();
                }
                return Unit.a;
            default:
                Function2 function2 = (Function2) obj2;
                b0h b0hVar = (b0h) obj;
                b0hVar.getClass();
                String str = b0hVar.o;
                if (str != null) {
                    function2.invoke(b0hVar.a, str);
                }
                return Unit.a;
        }
    }
}

package defpackage;

import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oo2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oo2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                vp2 vp2Var = (vp2) obj;
                if (vp2Var.M == vp2.b.b) {
                    Function2<? super Integer, ? super Integer, Unit> function2 = vp2Var.I;
                    if (function2 == null) {
                        Intrinsics.l("betHistoryArchiveFetchManager");
                        throw null;
                    }
                    function2.invoke(Integer.valueOf(vp2Var.K + vp2Var.J), Integer.valueOf(vp2Var.J));
                }
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(i0r.d.a);
                return Unit.a;
            default:
                dqp<Object>[] dqpVarArr = o890.N;
                ltx.i(bxx.a((ComposeView) obj), "time_alert_route", rwx.a(new gyx(new uq(1), 0)), 4);
                return Unit.a;
        }
    }
}

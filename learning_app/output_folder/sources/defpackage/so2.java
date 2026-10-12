package defpackage;

import android.view.KeyEvent;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class so2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ so2(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                vp2 vp2Var = (vp2) callback;
                if (vp2Var.L == vp2.b.b) {
                    Function2<? super Integer, ? super Integer, Unit> function2 = vp2Var.H;
                    if (function2 == null) {
                        Intrinsics.l("betHistoryFetchManager");
                        throw null;
                    }
                    function2.invoke(Integer.valueOf(vp2Var.K + vp2Var.J), Integer.valueOf(vp2Var.J));
                }
                return Unit.a;
            default:
                dqp<Object>[] dqpVarArr = o890.N;
                ltx.i(bxx.a((ComposeView) callback), "limits_route", rwx.a(new gyx(new uq(1), 0)), 4);
                return Unit.a;
        }
    }
}

package defpackage;

import android.view.Window;
import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yk3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yk3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                betslipActivity.r2 = true;
                betslipActivity.m4(1);
                break;
            case 1:
                iy90 iy90Var = (iy90) obj;
                nie0 nie0Var = iy90Var.v;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                iy90Var.v = iy90Var.G1(new hy90(iy90Var, null));
                break;
            case 2:
                Function1 function1 = (Function1) obj;
                function1.invoke(b.InterfaceC0284b.a.a);
                function1.invoke(b.e.a);
                break;
            default:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(80);
                }
                break;
        }
        return Unit.a;
    }
}

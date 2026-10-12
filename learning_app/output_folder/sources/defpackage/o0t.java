package defpackage;

import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o0t implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o0t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                LivePageActivity livePageActivity = (LivePageActivity) obj2;
                List list = (List) obj;
                int i2 = LivePageActivity.c0;
                list.getClass();
                RegularMarketRule regularMarketRule = livePageActivity.u1().j0;
                if (regularMarketRule != null) {
                    nki0 nki0Var = livePageActivity.S;
                    if (nki0Var != null) {
                        nki0Var.r.clear();
                    }
                    nki0 nki0Var2 = livePageActivity.S;
                    if (nki0Var2 != null) {
                        zji0 zji0Var = nki0Var2.u;
                        OneUpTwoUpSwitch oneUpTwoUpSwitch = zji0Var != null ? zji0Var.y : null;
                        if (oneUpTwoUpSwitch != null) {
                            oji0.c(oneUpTwoUpSwitch, dcz.c, false, true);
                        }
                    }
                    nki0 nki0Var3 = livePageActivity.S;
                    if (nki0Var3 != null) {
                        zji0 zji0Var2 = nki0Var3.u;
                        OUEarlyGoalsSwitch oUEarlyGoalsSwitch = zji0Var2 != null ? zji0Var2.z : null;
                        if (oUEarlyGoalsSwitch != null) {
                            oUEarlyGoalsSwitch.setState(false, false, true);
                        }
                    }
                    nki0 nki0Var4 = livePageActivity.S;
                    if (nki0Var4 != null) {
                        nki0Var4.w = regularMarketRule;
                        zb8.a(nki0Var4.l, list);
                    }
                }
                break;
            default:
                uab0 uab0Var = (uab0) obj2;
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                uab0Var.c.j("messageReceived");
                uab0Var.b.j(poe0Var.c);
                break;
        }
        return Unit.a;
    }
}

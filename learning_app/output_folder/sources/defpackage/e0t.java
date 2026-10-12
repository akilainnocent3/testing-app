package defpackage;

import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e0t implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ LivePageActivity b;
    public final /* synthetic */ t2c0 c;

    public /* synthetic */ e0t(boolean z, LivePageActivity livePageActivity, t2c0 t2c0Var) {
        this.a = z;
        this.b = livePageActivity;
        this.c = t2c0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RegularMarketRule regularMarketRule;
        List list = (List) obj;
        int i = LivePageActivity.c0;
        list.getClass();
        boolean z = this.a;
        LivePageActivity livePageActivity = this.b;
        if (z) {
            regularMarketRule = livePageActivity.u1().g0;
            if (regularMarketRule == null) {
                return Unit.a;
            }
        } else {
            regularMarketRule = livePageActivity.u1().C;
            if (regularMarketRule == null) {
                return Unit.a;
            }
        }
        if (z) {
            livePageActivity.u1().C = regularMarketRule;
        }
        c4t c4tVar = livePageActivity.R;
        if (c4tVar != null) {
            c4tVar.C.clear();
            czs czsVar = c4tVar.G;
            OneUpTwoUpSwitch oneUpTwoUpSwitch = czsVar != null ? czsVar.w : null;
            if (oneUpTwoUpSwitch != null) {
                oji0.c(oneUpTwoUpSwitch, dcz.c, false, true);
            }
            czs czsVar2 = c4tVar.G;
            OUEarlyGoalsSwitch oUEarlyGoalsSwitch = czsVar2 != null ? czsVar2.y : null;
            if (oUEarlyGoalsSwitch != null) {
                oUEarlyGoalsSwitch.setState(false, false, true);
            }
            t2c0 t2c0Var = this.c;
            t2c0Var.getClass();
            c4tVar.E = t2c0Var;
            c4t.D(c4tVar, regularMarketRule, list, z, 4);
        }
        return Unit.a;
    }
}

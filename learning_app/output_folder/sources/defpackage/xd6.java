package defpackage;

import android.view.View;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity.e;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity.f;
import com.sportybet.plugin.realsports.prematch.widget.MarketsTabs;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xd6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xd6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) ((yje0) obj).getValue()).floatValue());
            case 1:
                PreMatchSportActivity preMatchSportActivity = (PreMatchSportActivity) obj;
                e7e0 e7e0Var = preMatchSportActivity.b;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                MarketsTabs marketsTabs = e7e0Var.F;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                OneUpTwoUpSwitch oneUpTwoUpSwitch = e7e0Var.G;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                OUEarlyGoalsSwitch oUEarlyGoalsSwitch = e7e0Var.H;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                View view = e7e0Var.D;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                BubbleView bubbleView = e7e0Var.E;
                kbz kbzVar = preMatchSportActivity.D;
                if (kbzVar == null) {
                    Intrinsics.l("oneUpTwoUpConfigManager");
                    throw null;
                }
                nsf nsfVar = preMatchSportActivity.E;
                if (nsfVar == null) {
                    Intrinsics.l("earlyPayoutConfigManager");
                    throw null;
                }
                zxg zxgVar = preMatchSportActivity.J;
                if (zxgVar == null) {
                    Intrinsics.l("eventListDeepLinkMarketResolver");
                    throw null;
                }
                eji0 eji0Var = preMatchSportActivity.F;
                if (eji0Var == null) {
                    Intrinsics.l("upMarketTabUseCase");
                    throw null;
                }
                gji0 gji0Var = preMatchSportActivity.G;
                if (gji0Var == null) {
                    Intrinsics.l("upPageToggleStateUseCase");
                    throw null;
                }
                ypz ypzVar = preMatchSportActivity.c;
                if (ypzVar == null) {
                    Intrinsics.l("outcomeBoostResolver");
                    throw null;
                }
                f3i f3iVar = preMatchSportActivity.d;
                if (f3iVar != null) {
                    int i2 = 2;
                    return new v230(marketsTabs, oneUpTwoUpSwitch, oUEarlyGoalsSwitch, view, bubbleView, kbzVar, nsfVar, zxgVar, eji0Var, gji0Var, ypzVar, f3iVar, new poa(preMatchSportActivity, 1), new s5u(preMatchSportActivity, i2), new t5u(preMatchSportActivity, i2), preMatchSportActivity.new e(), preMatchSportActivity.new f(), (laz) preMatchSportActivity.O.getValue());
                }
                Intrinsics.l("flashBoostViewTracker");
                throw null;
            default:
                ((Function1) obj).invoke(wvf0.a.a);
                return Unit.a;
        }
    }
}

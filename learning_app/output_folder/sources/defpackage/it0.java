package defpackage;

import android.view.View;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity.c;
import com.sportybet.plugin.realsports.prematch.widget.LiveEventsRecyclerView;
import com.sportybet.plugin.realsports.prematch.widget.LiveTogglesContainer;
import com.sportybet.plugin.realsports.prematch.widget.MarketsTabs;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class it0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ it0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (d3n) ((cb80) obj).a(bc50.a(d3n.class), null, null);
            case 1:
                PreMatchSportActivity preMatchSportActivity = (PreMatchSportActivity) obj;
                e7e0 e7e0Var = preMatchSportActivity.b;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                LiveTogglesContainer liveTogglesContainer = e7e0Var.B;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                MarketsTabs marketsTabs = e7e0Var.v;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                d6e0 d6e0Var = e7e0Var.w;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                LiveEventsRecyclerView liveEventsRecyclerView = e7e0Var.A;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                LoadingView loadingView = e7e0Var.e;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                OneUpTwoUpSwitch oneUpTwoUpSwitch = e7e0Var.y;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                OUEarlyGoalsSwitch oUEarlyGoalsSwitch = e7e0Var.z;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                View view = e7e0Var.f;
                if (e7e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                BubbleView bubbleView = e7e0Var.i;
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
                eji0 eji0Var = preMatchSportActivity.F;
                if (eji0Var == null) {
                    Intrinsics.l("upMarketTabUseCase");
                    throw null;
                }
                gji0 gji0Var = preMatchSportActivity.G;
                if (gji0Var != null) {
                    return new m4t(preMatchSportActivity, liveTogglesContainer, marketsTabs, d6e0Var, liveEventsRecyclerView, loadingView, oneUpTwoUpSwitch, oUEarlyGoalsSwitch, view, bubbleView, kbzVar, nsfVar, eji0Var, gji0Var, new i6f(preMatchSportActivity, 1), new o430(preMatchSportActivity, 0), new p430(preMatchSportActivity), preMatchSportActivity.new c());
                }
                Intrinsics.l("upPageToggleStateUseCase");
                throw null;
            default:
                ((Function1) obj).invoke(wvf0.f.a);
                return Unit.a;
        }
    }
}

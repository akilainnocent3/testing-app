package defpackage;

import androidx.appcompat.app.b;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderOutcome;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderRequest;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xav implements Function1 {
    public final /* synthetic */ MatchEventDetailActivity a;

    public /* synthetic */ xav(MatchEventDetailActivity matchEventDetailActivity) {
        this.a = matchEventDetailActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<BetBuilderRequest> list;
        String str;
        nyc nycVar = (nyc) obj;
        int i = MatchEventDetailActivity.U;
        MatchEventDetailActivity matchEventDetailActivity = this.a;
        if (matchEventDetailActivity.isFinishing()) {
            return Unit.a;
        }
        if (nycVar instanceof tyc) {
            matchEventDetailActivity.E = (BetBuilderOutcome) ((tyc) nycVar).a;
            xdv xdvVar = (xdv) matchEventDetailActivity.getSupportFragmentManager().H("tag_bet_builder");
            Event event = matchEventDetailActivity.F;
            if (event != null && xdvVar != null) {
                xdvVar.t0(event.markets);
            }
            BetBuilderOutcome betBuilderOutcome = matchEventDetailActivity.E;
            if (betBuilderOutcome != null && (list = betBuilderOutcome.originalData) != null && list.size() > 1 && !betBuilderOutcome.enable) {
                b.a title = new b.a(matchEventDetailActivity).setTitle(matchEventDetailActivity.getCMSString(R.string.page_instant_virtual__warning, new Object[0]));
                oes oesVar = matchEventDetailActivity.O;
                if (oesVar == null) {
                    Intrinsics.l("legacyBetBuilderUtil");
                    throw null;
                }
                BetBuilderConfig betBuilderConfig = oesVar.b.i;
                if (betBuilderConfig != null) {
                    str = betBuilderConfig.maxOdds;
                    str.getClass();
                } else {
                    str = "200";
                }
                title.a.f = matchEventDetailActivity.getCMSString(R.string.page_instant_virtual__you_ve_reached_the_maximum_odds_vnum_of_bet_builder_tip, l0z.a.a(str, false));
                title.c(matchEventDetailActivity.getCMSString(R.string.common_functions__ok, new Object[0]), new ebv());
                title.create().show();
            }
        } else if (nycVar instanceof qyc) {
            matchEventDetailActivity.L1();
        }
        return Unit.a;
    }
}

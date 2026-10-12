package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.instantwin.router.bethistory.BuildAndGoHistoryInput;
import com.sportybet.android.instantwin.router.bethistory2.InstantWinBetHistoryInput;
import com.sportybet.android.instantwin.router.event.MatchEventInput;
import com.sportybet.android.instantwin.router.footballfamilysettlement.FootballFamilySettlementInput;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import com.sportybet.android.instantwin.router.kickoff.KickoffInput;
import com.sportybet.android.instantwin.router.openbet.OpenBetInput;
import com.sportybet.android.instantwin.router.openbet.ScheduledFootballOpenBetsInput;
import com.sportybet.android.instantwin.router.penalty.SportyPenaltyInput;
import com.sportybet.android.instantwin.router.racingevent.InstantRacingEventInput;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsInput;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsSettlementInput;
import com.sportybet.android.instantwin.router.ticketdetail.InstantWinTicketDetailInput;
import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;

/* JADX INFO: loaded from: classes5.dex */
public interface mso {
    be<p0l, q0l> a();

    Intent b(Context context, SportyLegendsInput sportyLegendsInput);

    Intent c(Context context, InstantWinTicketDetailInput instantWinTicketDetailInput);

    Intent d(Context context, SportyLegendsSettlementInput sportyLegendsSettlementInput);

    InstantCalendarActivity.a e();

    void f(Context context, OpenBetInput openBetInput);

    qcv g();

    Intent h(Context context, String str);

    Intent i(Context context, FootballFamilySettlementInput footballFamilySettlementInput);

    Intent j(Context context, BuildAndGoHistoryInput buildAndGoHistoryInput);

    Intent k(Context context, InstantWinInput instantWinInput);

    Intent l(Context context, InstantRacingEventInput instantRacingEventInput);

    Intent m(Context context, gf40 gf40Var);

    Intent n(Context context, SportyPenaltyInput sportyPenaltyInput);

    void o(Context context, String str);

    Intent p(Context context, KickoffInput kickoffInput);

    Intent q(Context context, MatchEventInput matchEventInput);

    Intent r(Context context, fpd0 fpd0Var);

    Intent s(Context context, ScheduledFootballOpenBetsInput scheduledFootballOpenBetsInput);

    Intent t(Context context, InstantWinBetHistoryInput instantWinBetHistoryInput);
}

package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryActivity;
import com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoHistoryActivity;
import com.sportybet.android.instantwin.presentation.footballfamilysettlement.FootballFamilySettlementActivity;
import com.sportybet.android.instantwin.presentation.instantwin.view.InstantWinActivity;
import com.sportybet.android.instantwin.presentation.kickoff.KickoffActivity;
import com.sportybet.android.instantwin.presentation.legends.SportyLegendsActivity;
import com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementActivity;
import com.sportybet.android.instantwin.presentation.openbet.OpenBetsActivity;
import com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyActivity;
import com.sportybet.android.instantwin.presentation.penaltysettlement.SportyPenaltySettlementActivity;
import com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventActivity;
import com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementActivity;
import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.ScheduledFootballOpenBetsActivity;
import com.sportybet.android.instantwin.presentation.ticketdetail.InstantWinTicketDetailActivity;
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
import com.sportybet.android.virtual.presentation.activity.InstantBetslipActivity;
import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;

/* JADX INFO: loaded from: classes.dex */
public final class nso implements mso {
    @Override // defpackage.mso
    public final be<p0l, q0l> a() {
        return new soo();
    }

    @Override // defpackage.mso
    public final Intent b(Context context, SportyLegendsInput sportyLegendsInput) {
        context.getClass();
        int i = SportyLegendsActivity.A;
        Intent intent = new Intent(context, (Class<?>) SportyLegendsActivity.class);
        intent.setFlags(603979776);
        intent.putExtra("ARG_INPUT", sportyLegendsInput);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent c(Context context, InstantWinTicketDetailInput instantWinTicketDetailInput) {
        context.getClass();
        instantWinTicketDetailInput.getClass();
        int i = InstantWinTicketDetailActivity.e;
        Intent intent = new Intent(context, (Class<?>) InstantWinTicketDetailActivity.class);
        intent.setFlags(536870912);
        intent.putExtra("ARG_INPUT", instantWinTicketDetailInput);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent d(Context context, SportyLegendsSettlementInput sportyLegendsSettlementInput) {
        int i = SportyLegendsSettlementActivity.f;
        Intent intent = new Intent(context, (Class<?>) SportyLegendsSettlementActivity.class);
        intent.putExtra("ARG_INPUT", sportyLegendsSettlementInput);
        return intent;
    }

    @Override // defpackage.mso
    public final InstantCalendarActivity.a e() {
        return new InstantCalendarActivity.a();
    }

    @Override // defpackage.mso
    public final void f(Context context, OpenBetInput openBetInput) {
        context.getClass();
        int i = OpenBetsActivity.J;
        Intent intent = new Intent(context, (Class<?>) OpenBetsActivity.class);
        intent.putExtra("ARG_INPUT", openBetInput);
        vti0.s(context, intent, true);
    }

    @Override // defpackage.mso
    public final qcv g() {
        return new qcv();
    }

    @Override // defpackage.mso
    public final Intent h(Context context, String str) {
        str.getClass();
        int i = InstantBetslipActivity.Y;
        Intent intent = new Intent(context, (Class<?>) InstantBetslipActivity.class);
        intent.setFlags(67108864);
        intent.putExtra("ARG_ROUND_ID", str);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent i(Context context, FootballFamilySettlementInput footballFamilySettlementInput) {
        int i = FootballFamilySettlementActivity.d;
        Intent intent = new Intent(context, (Class<?>) FootballFamilySettlementActivity.class);
        intent.putExtra("ARG_INPUT", footballFamilySettlementInput);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent j(Context context, BuildAndGoHistoryInput buildAndGoHistoryInput) {
        context.getClass();
        int i = BuildAndGoHistoryActivity.i;
        Intent intent = new Intent(context, (Class<?>) BuildAndGoHistoryActivity.class);
        intent.setFlags(536870912);
        intent.putExtra("ARG_INPUT", buildAndGoHistoryInput);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent k(Context context, InstantWinInput instantWinInput) {
        context.getClass();
        int i = InstantWinActivity.I;
        Intent intent = new Intent(context, (Class<?>) InstantWinActivity.class);
        intent.putExtra("ARG_INPUT", instantWinInput);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent l(Context context, InstantRacingEventInput instantRacingEventInput) {
        int i = InstantRacingEventActivity.w;
        Intent intent = new Intent(context, (Class<?>) InstantRacingEventActivity.class);
        intent.setFlags(67108864);
        intent.putExtra("ARG_INPUT", instantRacingEventInput);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent m(Context context, gf40 gf40Var) {
        int i = RacingSettlementActivity.d;
        Intent intent = new Intent(context, (Class<?>) RacingSettlementActivity.class);
        intent.putExtra("ARG_INPUT", gf40Var);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent n(Context context, SportyPenaltyInput sportyPenaltyInput) {
        int i = SportyPenaltyActivity.w;
        Intent intent = new Intent(context, (Class<?>) SportyPenaltyActivity.class);
        intent.setFlags(603979776);
        intent.putExtra("ARG_INPUT", sportyPenaltyInput);
        return intent;
    }

    @Override // defpackage.mso
    public final void o(Context context, String str) {
        str.getClass();
        int i = KickoffActivity.B;
        KickoffInput kickoffInput = new KickoffInput(str);
        Intent intent = new Intent(context, (Class<?>) KickoffActivity.class);
        intent.putExtra("ARG_INPUT", kickoffInput);
        context.startActivity(intent);
    }

    @Override // defpackage.mso
    public final Intent p(Context context, KickoffInput kickoffInput) {
        int i = KickoffActivity.B;
        Intent intent = new Intent(context, (Class<?>) KickoffActivity.class);
        intent.putExtra("ARG_INPUT", kickoffInput);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent q(Context context, MatchEventInput matchEventInput) {
        int i = MatchEventActivity.Z;
        Intent intent = new Intent(context, (Class<?>) MatchEventActivity.class);
        intent.setFlags(67108864);
        intent.putExtra("ARG_INPUT", matchEventInput);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent r(Context context, fpd0 fpd0Var) {
        int i = SportyPenaltySettlementActivity.d;
        Intent intent = new Intent(context, (Class<?>) SportyPenaltySettlementActivity.class);
        intent.putExtra("ARG_INPUT", fpd0Var);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent s(Context context, ScheduledFootballOpenBetsInput scheduledFootballOpenBetsInput) {
        int i = ScheduledFootballOpenBetsActivity.d;
        Intent intent = new Intent(context, (Class<?>) ScheduledFootballOpenBetsActivity.class);
        intent.putExtra("ARG_INPUT", scheduledFootballOpenBetsInput);
        return intent;
    }

    @Override // defpackage.mso
    public final Intent t(Context context, InstantWinBetHistoryInput instantWinBetHistoryInput) {
        context.getClass();
        int i = InstantWinBetHistoryActivity.f;
        Intent intent = new Intent(context, (Class<?>) InstantWinBetHistoryActivity.class);
        intent.setFlags(67108864);
        intent.putExtra("ARG_INPUT", instantWinBetHistoryInput);
        return intent;
    }
}

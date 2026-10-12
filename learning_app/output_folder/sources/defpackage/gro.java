package defpackage;

import com.sporty.android.core.model.config.BroadcastConfig;
import com.sportybet.android.instantwin.newtork.model.request.BuildAndGoTicketCreate;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.response.InstantVirtualResponse;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.TicketResult;
import com.sportybet.android.instantwin.newtork.model.response.heattoheadstats.NetworkInstantVirtualTeamStatsEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.leaguestats.NetworkInstantVirtualLeagueStats;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public interface gro {
    Object A(String str, jab jabVar);

    Object B(String str, String str2, int i, InstantWinBetSource instantWinBetSource, jab jabVar);

    Object C(String str, jab jabVar);

    f7i<Round> D(BuildAndGoTicketCreate buildAndGoTicketCreate, InstantWinBetSource instantWinBetSource);

    Object E(String str, int i, String str2, boolean z, long j, long j2, String str3, jab jabVar);

    Serializable F(String str, String str2, jab jabVar);

    Object G(String str, boolean z, jab jabVar);

    f7i<List<BroadcastConfig>> H();

    Object I(int i, jab jabVar, String str);

    Object J(String str, String str2, int i, InstantWinBetSource instantWinBetSource, jab jabVar);

    Object K(String str, jab jabVar);

    Object L(String str, int i, String str2, boolean z, long j, long j2, String str3, jab jabVar);

    Serializable a(String str, String str2, jab jabVar);

    f7i b(String str, String str2, InstantWinBetSource instantWinBetSource);

    f7i<NetworkInstantVirtualTeamStatsEnvelop> c(String str, String str2);

    Object d(String str, String str2, int i, InstantWinBetSource instantWinBetSource, jab jabVar);

    f7i e(String str);

    f7i f(String str, String str2);

    f7i<List<NetworkInstantVirtualLeagueStats>> g(String str);

    Object h(String str, String str2, int i, InstantWinBetSource instantWinBetSource, jab jabVar);

    Object i(String str, int i, String str2, boolean z, long j, long j2, String str3, jab jabVar);

    Object j(String str, jab jabVar);

    Object k(String str, int i, long j, long j2, String str2, jab jabVar);

    Object l(String str, jab jabVar);

    f7i m(Boolean bool, String str);

    f7i<TicketResult> n(TicketParameter ticketParameter, InstantWinBetSource instantWinBetSource);

    f7i o(String str);

    Object p(String str, jab jabVar);

    f7i<List<MarketType>> q(String str);

    f7i r();

    f7i<Round> s(String str, String str2);

    Object t(String str, int i, String str2, boolean z, long j, long j2, String str3, jab jabVar);

    Object u(String str, jab jabVar);

    Object v(String str, jab jabVar);

    f7i<InstantVirtualResponse> w(String str);

    f7i x();

    Serializable y(String str, String str2, jab jabVar);

    Object z(String str, String str2, jab jabVar);
}

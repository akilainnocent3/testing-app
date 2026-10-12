package defpackage;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.tournament.model.TournamentHistoryResponse;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class koz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ koz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HTTPResponse hTTPResponse;
        List list;
        Context context;
        e activity;
        long jLongValue;
        Object next;
        Object next2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hoz hozVar = (hoz) obj;
                hozVar.getClass();
                ((Function1) obj2).invoke(hozVar);
                break;
            default:
                tic0 tic0Var = (tic0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (tic0.c.a[loadingState.getStatus().ordinal()] == 1 && (hTTPResponse = (HTTPResponse) loadingState.getData()) != null && (list = (List) hTTPResponse.getData()) != null && !list.isEmpty() && (context = tic0Var.getContext()) != null && (activity = tic0Var.getActivity()) != null) {
                    Double winAmount = ((TournamentHistoryResponse) list.get(0)).getWinAmount();
                    if ((winAmount != null ? winAmount.doubleValue() : 0.0d) > 0.0d) {
                        Long tournamentId = ((TournamentHistoryResponse) list.get(0)).getTournamentId();
                        long jLongValue2 = tournamentId != null ? tournamentId.longValue() : 0L;
                        String name = ((TournamentHistoryResponse) list.get(0)).getName();
                        if (name == null) {
                            name = "";
                        }
                        TreeMap treeMap = bx.a;
                        Double winAmount2 = ((TournamentHistoryResponse) list.get(0)).getWinAmount();
                        String string = bx.c(bx.n(winAmount2 != null ? winAmount2.doubleValue() : 0.0d)).toString();
                        Long tournamentId2 = ((TournamentHistoryResponse) list.get(0)).getTournamentId();
                        jLongValue = tournamentId2 != null ? tournamentId2.longValue() : 0L;
                        Iterator<T> it = tic0Var.U2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                Long id = ((TournamentBannerConfig) next).getId();
                                if (id != null && id.longValue() == jLongValue) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        TournamentBannerConfig tournamentBannerConfig = (TournamentBannerConfig) next;
                        Iterator it2 = ly0.r(new String[]{tournamentBannerConfig != null ? tournamentBannerConfig.getCurrency() : null, tic0Var.y0, ((BetContainerState) tic0Var.S0().a.getValue()).getDetailResponse().getCurrency()}).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                                String str = (String) next2;
                                if (str == null || StringsKt.U(str)) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        String str2 = (String) next2;
                        String str3 = str2 != null ? str2 : "";
                        cw5.a.getClass();
                        String strI = cw5.i(str3);
                        jfc0 jfc0Var = new jfc0(tic0Var, context);
                        string.getClass();
                        kih0 kih0Var = new kih0();
                        kih0Var.b = jLongValue2;
                        kih0Var.c = name;
                        kih0Var.d = strI;
                        kih0Var.e = string;
                        kih0Var.a = jfc0Var;
                        FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        a aVar = new a(supportFragmentManager);
                        aVar.f(R.id.flContent, kih0Var, "TournamentWinPopUp");
                        aVar.c(bc50.a(kih0.class).k());
                        aVar.d();
                        GameDetails gameDetails = tic0Var.i;
                        m5a.a("tournament_end_alert_banner", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                    } else {
                        Long tournamentId3 = ((TournamentHistoryResponse) list.get(0)).getTournamentId();
                        jLongValue = tournamentId3 != null ? tournamentId3.longValue() : 0L;
                        HashMap mapP3 = tic0.P3(context);
                        mapP3.remove(Long.valueOf(jLongValue));
                        tic0.m4(context, mapP3);
                    }
                }
                break;
        }
        return Unit.a;
    }
}

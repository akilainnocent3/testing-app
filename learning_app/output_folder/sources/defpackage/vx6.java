package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.cashout.SingleBetCashoutRecommendation;
import com.sporty.android.core.model.cashout.SingleBetCashoutRecommendationMarket;
import com.sporty.android.core.model.cashout.SingleBetCashoutRecommendationOutcome;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.repository.CashoutRepositoryImpl$fetchSingleBetCashoutRecommendations$2", f = "CashoutRepositoryImpl.kt", l = {176}, m = "invokeSuspend", v = 2)
public final class vx6 extends lkf0 implements Function2<keb, hab<? super List<? extends aga0>>, Object> {
    public int a;
    public final /* synthetic */ wx6 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx6(wx6 wx6Var, String str, hab<? super vx6> habVar) {
        super(2, habVar);
        this.b = wx6Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vx6(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends aga0>> habVar) {
        return ((vx6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        SingleBetCashoutRecommendationOutcome outcome;
        String id;
        aga0 aga0Var;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qu40 qu40Var = this.b.b;
            this.a = 1;
            objB = qu40Var.b(this.c, this);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objB = obj;
        }
        List<SingleBetCashoutRecommendation> list = (List) d72.a((BaseResponse) objB);
        ArrayList arrayListA = x26.a(list);
        for (SingleBetCashoutRecommendation singleBetCashoutRecommendation : list) {
            singleBetCashoutRecommendation.getClass();
            SingleBetCashoutRecommendationMarket market = singleBetCashoutRecommendation.getMarket();
            if (market == null || (outcome = market.getOutcome()) == null || (id = outcome.getId()) == null || id.length() == 0) {
                aga0Var = null;
            } else {
                String eventId = singleBetCashoutRecommendation.getEventId();
                if (eventId == null) {
                    eventId = "";
                }
                String sportId = singleBetCashoutRecommendation.getSportId();
                if (sportId == null) {
                    sportId = "";
                }
                String categoryId = singleBetCashoutRecommendation.getCategoryId();
                if (categoryId == null) {
                    categoryId = "";
                }
                String tournamentId = singleBetCashoutRecommendation.getTournamentId();
                if (tournamentId == null) {
                    tournamentId = "";
                }
                String tournamentName = singleBetCashoutRecommendation.getTournamentName();
                if (tournamentName == null) {
                    tournamentName = "";
                }
                String homeTeamName = singleBetCashoutRecommendation.getHomeTeamName();
                if (homeTeamName == null) {
                    homeTeamName = "";
                }
                String awayTeamName = singleBetCashoutRecommendation.getAwayTeamName();
                if (awayTeamName == null) {
                    awayTeamName = "";
                }
                String matchStatus = singleBetCashoutRecommendation.getMatchStatus();
                if (matchStatus == null) {
                    matchStatus = "";
                }
                Integer status = singleBetCashoutRecommendation.getStatus();
                int iIntValue = status != null ? status.intValue() : 0;
                Long estimateStartTime = singleBetCashoutRecommendation.getEstimateStartTime();
                bga0 bga0Var = new bga0(eventId, sportId, categoryId, tournamentId, tournamentName, homeTeamName, awayTeamName, matchStatus, estimateStartTime != null ? estimateStartTime.longValue() : 0L, iIntValue);
                String id2 = market.getId();
                String str = id2 == null ? "" : id2;
                String specifier = market.getSpecifier();
                String str2 = specifier == null ? "" : specifier;
                Integer product = market.getProduct();
                int iIntValue2 = product != null ? product.intValue() : 0;
                String desc = market.getDesc();
                String str3 = desc == null ? "" : desc;
                Integer status2 = market.getStatus();
                cga0 cga0Var = new cga0(str, iIntValue2, status2 != null ? status2.intValue() : 0, str2, str3);
                String id3 = outcome.getId();
                String str4 = id3 == null ? "" : id3;
                String odds = outcome.getOdds();
                String str5 = odds == null ? "" : odds;
                String probability = outcome.getProbability();
                String str6 = probability == null ? "" : probability;
                Integer numIsActive = outcome.isActive();
                int iIntValue3 = numIsActive != null ? numIsActive.intValue() : 0;
                String desc2 = outcome.getDesc();
                aga0Var = new aga0(bga0Var, cga0Var, new dga0(str4, str5, str6, iIntValue3, desc2 == null ? "" : desc2), R.drawable.ic_sport_default);
            }
            if (aga0Var != null) {
                arrayListA.add(aga0Var);
            }
        }
        return arrayListA;
    }
}

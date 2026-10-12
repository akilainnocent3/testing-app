package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.EligibilityCriteria;
import com.sportygames.commons.models.PrizeInfo;
import com.sportygames.commons.models.TournamentConfigVO;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vmc0 implements Function1 {
    public final /* synthetic */ cpc0 a;
    public final /* synthetic */ e b;
    public final /* synthetic */ HashMap c;

    public /* synthetic */ vmc0(cpc0 cpc0Var, e eVar, HashMap map) {
        this.a = cpc0Var;
        this.b = eVar;
        this.c = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        String currency;
        String name;
        double d;
        String str;
        String str2;
        String str3;
        String str4;
        List<PrizeInfo> prizeInfo;
        Double minimumThreshold;
        List<PrizeInfo> prizeInfo2;
        PrizeInfo prizeInfo3;
        Double prize;
        Double minimumStakeCriteria;
        Long id;
        List<EligibilityCriteria> eligibilityCriteria;
        Double totalPrize;
        long jLongValue = ((Long) obj).longValue();
        final cpc0 cpc0Var = this.a;
        Iterator<T> it = cpc0Var.c2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Long id2 = ((TournamentConfigVO) next).getId();
            if (id2 != null && id2.longValue() == jLongValue) {
                break;
            }
        }
        TournamentConfigVO tournamentConfigVO = (TournamentConfigVO) next;
        cpc0Var.f2 = tournamentConfigVO;
        Long id3 = tournamentConfigVO != null ? tournamentConfigVO.getId() : null;
        TournamentConfigVO tournamentConfigVO2 = cpc0Var.f2;
        cpc0.q3(id3, tournamentConfigVO2 != null ? tournamentConfigVO2.getStartTime() : null);
        TournamentConfigVO tournamentConfigVO3 = cpc0Var.f2;
        double dDoubleValue = (tournamentConfigVO3 == null || (totalPrize = tournamentConfigVO3.getTotalPrize()) == null) ? 0.0d : totalPrize.doubleValue();
        cw5 cw5Var = cw5.a;
        TournamentConfigVO tournamentConfigVO4 = cpc0Var.f2;
        if (tournamentConfigVO4 == null || (currency = tournamentConfigVO4.getCurrency()) == null) {
            currency = "";
        }
        cw5Var.getClass();
        String strI = cw5.i(currency);
        TournamentConfigVO tournamentConfigVO5 = cpc0Var.f2;
        EligibilityCriteria eligibilityCriteria2 = (tournamentConfigVO5 == null || (eligibilityCriteria = tournamentConfigVO5.getEligibilityCriteria()) == null) ? null : (EligibilityCriteria) CollectionsKt.firstOrNull(eligibilityCriteria);
        TournamentConfigVO tournamentConfigVO6 = cpc0Var.f2;
        if (tournamentConfigVO6 == null || (name = tournamentConfigVO6.getName()) == null) {
            name = "";
        }
        TreeMap treeMap = bx.a;
        String strA = we8.a(strI, " ", bx.c(bx.n(dDoubleValue)));
        TournamentConfigVO tournamentConfigVO7 = cpc0Var.f2;
        long jLongValue2 = (tournamentConfigVO7 == null || (id = tournamentConfigVO7.getId()) == null) ? 0L : id.longValue();
        TournamentConfigVO tournamentConfigVO8 = cpc0Var.f2;
        String strValueOf = String.valueOf(tournamentConfigVO8 != null ? tournamentConfigVO8.getMaxParticipants() : null);
        if (eligibilityCriteria2 == null || (minimumStakeCriteria = eligibilityCriteria2.getMinimumStakeCriteria()) == null) {
            d = dDoubleValue;
            str = null;
        } else {
            try {
                d = dDoubleValue;
                try {
                    str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(minimumStakeCriteria.doubleValue());
                    str.getClass();
                } catch (Exception unused) {
                    str = "0.00";
                }
            } catch (Exception unused2) {
                d = dDoubleValue;
            }
        }
        String string = bx.c(str).toString();
        TournamentConfigVO tournamentConfigVO9 = cpc0Var.f2;
        String startTime = tournamentConfigVO9 != null ? tournamentConfigVO9.getStartTime() : null;
        String str5 = startTime == null ? "" : startTime;
        String string2 = bx.c(bx.n(d)).toString();
        TournamentConfigVO tournamentConfigVO10 = cpc0Var.f2;
        String startTime2 = tournamentConfigVO10 != null ? tournamentConfigVO10.getStartTime() : null;
        String str6 = startTime2 == null ? "" : startTime2;
        TournamentConfigVO tournamentConfigVO11 = cpc0Var.f2;
        String endTime = tournamentConfigVO11 != null ? tournamentConfigVO11.getEndTime() : null;
        String str7 = endTime == null ? "" : endTime;
        TournamentConfigVO tournamentConfigVO12 = cpc0Var.f2;
        if (tournamentConfigVO12 == null || (prizeInfo2 = tournamentConfigVO12.getPrizeInfo()) == null || (prizeInfo3 = (PrizeInfo) CollectionsKt.firstOrNull(prizeInfo2)) == null || (prize = prizeInfo3.getPrize()) == null) {
            str2 = strI;
            str3 = null;
        } else {
            try {
                str2 = strI;
                try {
                    str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(prize.doubleValue());
                    str3.getClass();
                } catch (Exception unused3) {
                    str3 = "0.00";
                }
            } catch (Exception unused4) {
                str2 = strI;
            }
        }
        String string3 = bx.c(str3).toString();
        if (eligibilityCriteria2 == null || (minimumThreshold = eligibilityCriteria2.getMinimumThreshold()) == null) {
            str4 = null;
        } else {
            try {
                String str8 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(minimumThreshold.doubleValue());
                str8.getClass();
                str4 = str8;
            } catch (Exception unused5) {
                str4 = "0.00";
            }
        }
        String str9 = str4 == null ? "" : str4;
        TournamentConfigVO tournamentConfigVO13 = cpc0Var.f2;
        if (tournamentConfigVO13 == null || (prizeInfo = tournamentConfigVO13.getPrizeInfo()) == null) {
            prizeInfo = ibg.a;
        }
        List<PrizeInfo> list = prizeInfo;
        fmb fmbVar = new fmb(cpc0Var, 2);
        final e eVar = this.b;
        final HashMap map = this.c;
        z6h0 z6h0VarA = z6h0.a.a(name, strA, jLongValue2, true, strValueOf, string, str5, str2, string2, str6, str7, string3, str9, list, fmbVar, new Function1() { // from class: inc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                Long l = (Long) obj2;
                long jLongValue3 = l.longValue();
                HashMap map2 = map;
                map2.put(l, "remind_later");
                cpc0.s2(eVar, map2);
                cpc0Var.l2(jLongValue3);
                return Unit.a;
            }
        });
        FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.f(R.id.flContent, z6h0VarA, "TournamentJoinConfirmFragment");
        aVar.c(bc50.a(z6h0.class).k());
        aVar.d();
        cpc0Var.P1("tournament_join_clicked", true);
        cpc0Var.P1("tournament_tnc_clicked", true);
        return Unit.a;
    }
}

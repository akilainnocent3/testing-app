package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfo;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOdds;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOddsBetBuilder;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOddsCommon;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoEvent;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final class p0d0 {
    public static jrs a(Context context, SportyLegendsSettlementRoundInfo sportyLegendsSettlementRoundInfo) {
        List listK;
        context.getClass();
        sportyLegendsSettlementRoundInfo.getClass();
        String str = sportyLegendsSettlementRoundInfo.b;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        List<SportyLegendsSettlementRoundInfoBetOdds> list = sportyLegendsSettlementRoundInfo.e;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            SportyLegendsSettlementRoundInfoBetOdds sportyLegendsSettlementRoundInfoBetOdds = (SportyLegendsSettlementRoundInfoBetOdds) obj;
            sf8 sf8Var = new sf8(SimulateBetConsts.BetslipType.SINGLE, a.c(Integer.valueOf(i2)));
            if (sportyLegendsSettlementRoundInfoBetOdds instanceof SportyLegendsSettlementRoundInfoBetOddsCommon) {
                SportyLegendsSettlementRoundInfoBetOddsCommon sportyLegendsSettlementRoundInfoBetOddsCommon = (SportyLegendsSettlementRoundInfoBetOddsCommon) sportyLegendsSettlementRoundInfoBetOdds;
                listK = a.c(new hy2(sportyLegendsSettlementRoundInfoBetOddsCommon.d, sportyLegendsSettlementRoundInfoBetOddsCommon.e, sportyLegendsSettlementRoundInfoBetOddsCommon.c, sf8Var, false, false, sportyLegendsSettlementRoundInfoBetOddsCommon.a));
            } else {
                if (!(sportyLegendsSettlementRoundInfoBetOdds instanceof SportyLegendsSettlementRoundInfoBetOddsBetBuilder)) {
                    wt40.a();
                    return null;
                }
                SportyLegendsSettlementRoundInfoBetOddsBetBuilder sportyLegendsSettlementRoundInfoBetOddsBetBuilder = (SportyLegendsSettlementRoundInfoBetOddsBetBuilder) sportyLegendsSettlementRoundInfoBetOdds;
                listK = b.k(new hy2("", fu5.b(context, R.string.page_instant_virtual__bet_builder, new Object[0]), sportyLegendsSettlementRoundInfoBetOddsBetBuilder.c, sf8Var, true, false, sportyLegendsSettlementRoundInfoBetOddsBetBuilder.a), new hy2(CollectionsKt.c0(sportyLegendsSettlementRoundInfoBetOddsBetBuilder.d, "\n\n", null, null, new o0d0(), 30), CollectionsKt.c0(sportyLegendsSettlementRoundInfoBetOddsBetBuilder.d, "\n\n", null, null, new bm40(), 30), "", sf8Var, false, true, sportyLegendsSettlementRoundInfoBetOddsBetBuilder.a));
            }
            ec8.w(listK, arrayList);
            i = i2;
        }
        jrs jrsVarB = a.b();
        SportyLegendsSettlementRoundInfoEvent sportyLegendsSettlementRoundInfoEvent = sportyLegendsSettlementRoundInfo.d;
        String str3 = sportyLegendsSettlementRoundInfoEvent.a;
        String str4 = sportyLegendsSettlementRoundInfoEvent.b;
        String str5 = sportyLegendsSettlementRoundInfoEvent.c;
        String str6 = sportyLegendsSettlementRoundInfoEvent.d;
        String str7 = sportyLegendsSettlementRoundInfoEvent.e;
        jrsVarB.add(new r3t.d(str2, str3, str4, str5, str6, str7, q3t.b(str7, false), !arrayList.isEmpty()));
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i3 = 0;
        int i4 = 0;
        while (i4 < size) {
            Object obj2 = arrayList.get(i4);
            i4++;
            int i5 = i3 + 1;
            if (i3 < 0) {
                b.q();
                throw null;
            }
            arrayList2.add(new r3t.b(str2, (hy2) obj2, i3 == arrayList.size() - 1));
            i3 = i5;
        }
        jrsVarB.addAll(arrayList2);
        return a.a(jrsVarB);
    }
}

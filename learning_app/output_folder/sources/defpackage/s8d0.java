package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfo;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOdds;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOddsBetBuilder;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoBetOddsCommon;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfoEvent;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsSettlementInput;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class s8d0 {
    public static final uaf a(SportyLegendsSettlementInput sportyLegendsSettlementInput) {
        saf aVar;
        sportyLegendsSettlementInput.getClass();
        SportyLegendsSettlementRoundInfo sportyLegendsSettlementRoundInfo = sportyLegendsSettlementInput.a;
        String str = sportyLegendsSettlementRoundInfo.a;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        String str3 = sportyLegendsSettlementInput.b;
        BigDecimal bigDecimal = sportyLegendsSettlementRoundInfo.c;
        SportyLegendsSettlementRoundInfoEvent sportyLegendsSettlementRoundInfoEvent = sportyLegendsSettlementRoundInfo.d;
        String str4 = sportyLegendsSettlementRoundInfoEvent.a;
        String str5 = sportyLegendsSettlementRoundInfoEvent.b;
        String str6 = sportyLegendsSettlementRoundInfoEvent.e;
        int i = 0;
        for (int i2 = 0; i2 < str6.length(); i2++) {
            if (str6.charAt(i2) == 'A') {
                i++;
            }
        }
        String str7 = sportyLegendsSettlementRoundInfoEvent.c;
        String str8 = sportyLegendsSettlementRoundInfoEvent.d;
        int i3 = i;
        int i4 = 0;
        for (int i5 = 0; i5 < str6.length(); i5++) {
            if (str6.charAt(i5) == 'B') {
                i4++;
            }
        }
        taf tafVar = new taf(i3, i4, str4, str5, str7, str8);
        List<SportyLegendsSettlementRoundInfoBetOdds> list = sportyLegendsSettlementRoundInfo.e;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (SportyLegendsSettlementRoundInfoBetOdds sportyLegendsSettlementRoundInfoBetOdds : list) {
            if (sportyLegendsSettlementRoundInfoBetOdds instanceof SportyLegendsSettlementRoundInfoBetOddsCommon) {
                SportyLegendsSettlementRoundInfoBetOddsCommon sportyLegendsSettlementRoundInfoBetOddsCommon = (SportyLegendsSettlementRoundInfoBetOddsCommon) sportyLegendsSettlementRoundInfoBetOdds;
                aVar = new saf.b(sportyLegendsSettlementRoundInfoBetOddsCommon.a, sportyLegendsSettlementRoundInfoBetOddsCommon.b, sportyLegendsSettlementRoundInfoBetOddsCommon.c, sportyLegendsSettlementRoundInfoBetOddsCommon.d, sportyLegendsSettlementRoundInfoBetOddsCommon.e);
            } else {
                if (!(sportyLegendsSettlementRoundInfoBetOdds instanceof SportyLegendsSettlementRoundInfoBetOddsBetBuilder)) {
                    wt40.a();
                    return null;
                }
                SportyLegendsSettlementRoundInfoBetOddsBetBuilder sportyLegendsSettlementRoundInfoBetOddsBetBuilder = (SportyLegendsSettlementRoundInfoBetOddsBetBuilder) sportyLegendsSettlementRoundInfoBetOdds;
                boolean z = sportyLegendsSettlementRoundInfoBetOddsBetBuilder.a;
                UiText uiText = sportyLegendsSettlementRoundInfoBetOddsBetBuilder.b;
                String str9 = sportyLegendsSettlementRoundInfoBetOddsBetBuilder.c;
                List<SportyLegendsSettlementRoundInfoBetOddsBetBuilder.Selection> list2 = sportyLegendsSettlementRoundInfoBetOddsBetBuilder.d;
                ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                for (SportyLegendsSettlementRoundInfoBetOddsBetBuilder.Selection selection : list2) {
                    arrayList2.add(new saf.a.C1155a(selection.a, selection.b));
                }
                aVar = new saf.a(z, uiText, str9, arrayList2);
            }
            arrayList.add(aVar);
        }
        return new uaf(str2, str3, bigDecimal, tafVar, arrayList, sportyLegendsSettlementInput.c);
    }
}

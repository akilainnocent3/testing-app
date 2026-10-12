package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.remixbet.RemixBetPageDto;
import com.sporty.android.core.model.remixbet.RemixBetResponse;
import com.sporty.android.core.model.remixbet.RemixPickDto;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class jr50 {
    public final q2c0 a;

    public jr50(q2c0 q2c0Var) {
        this.a = q2c0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v15, types: [ibg] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.util.ArrayList] */
    public final kr50 a(RemixBetResponse remixBetResponse) {
        UiText uiTextH;
        ?? arrayList;
        String strL;
        remixBetResponse.getClass();
        List<RemixBetPageDto> pages = remixBetResponse.getPages();
        List list = null;
        if (pages != null) {
            ArrayList arrayList2 = new ArrayList(ac8.r(pages, 10));
            for (RemixBetPageDto remixBetPageDto : pages) {
                Integer foldsAmount = remixBetPageDto.getFoldsAmount();
                int iIntValue = foldsAmount != null ? foldsAmount.intValue() : 0;
                if (iIntValue == 1) {
                    StringUiText stringUiText = ddi0.a;
                    uiTextH = new ResourceUiText(R.string.component_betslip__singles);
                } else if (iIntValue == 2) {
                    StringUiText stringUiText2 = ddi0.a;
                    uiTextH = new ResourceUiText(R.string.component_betslip__doubles);
                } else if (iIntValue == 3) {
                    StringUiText stringUiText3 = ddi0.a;
                    uiTextH = new ResourceUiText(R.string.component_betslip__trebles);
                } else {
                    uiTextH = iIntValue >= 4 ? ddi0.d(String.valueOf(iIntValue)).h(new StringUiText(" ")).h(new ResourceUiText(R.string.component_betslip__folds_with_space)) : ddi0.a;
                }
                Double totalOdds = remixBetPageDto.getTotalOdds();
                double dDoubleValue = totalOdds != null ? totalOdds.doubleValue() : 0.0d;
                String shareCode = remixBetPageDto.getShareCode();
                if (shareCode == null) {
                    shareCode = "";
                }
                ConcatUiText concatUiTextH = uiTextH.h(new StringUiText(" 1 x ")).h(ddi0.d(String.valueOf(dDoubleValue)));
                List<RemixPickDto> picks = remixBetPageDto.getPicks();
                if (picks != null) {
                    arrayList = new ArrayList(ac8.r(picks, 10));
                    for (RemixPickDto remixPickDto : picks) {
                        int iA = this.a.a(remixPickDto.getSportId());
                        String outcomeDescription = remixPickDto.getOutcomeDescription();
                        String marketDescription = remixPickDto.getMarketDescription();
                        String homeTeamName = remixPickDto.getHomeTeamName();
                        String awayTeamName = remixPickDto.getAwayTeamName();
                        Long startTime = remixPickDto.getStartTime();
                        if (startTime != null) {
                            Date date = new Date(startTime.longValue());
                            Locale locale = Locale.getDefault();
                            locale.getClass();
                            strL = dwg0.l(date, "HH:mm - dd MMM", locale, 2, 0);
                        } else {
                            strL = null;
                        }
                        Double odds = remixPickDto.getOdds();
                        arrayList.add(new ls50(iA, outcomeDescription, marketDescription, homeTeamName, awayTeamName, strL, odds != null ? String.valueOf(odds.doubleValue()) : null));
                    }
                } else {
                    arrayList = 0;
                }
                if (arrayList == 0) {
                    arrayList = ibg.a;
                }
                arrayList2.add(new lq50(shareCode, concatUiTextH, arrayList));
            }
            list = arrayList2;
        }
        if (list == null) {
            list = ibg.a;
        }
        return new kr50(list);
    }
}

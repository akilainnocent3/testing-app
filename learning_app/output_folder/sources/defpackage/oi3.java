package defpackage;

import com.appsflyer.internal.x;
import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sporty.android.book.domain.entity.FlexiBetConfigConstants;
import com.sporty.android.book.domain.entity.FlexiBetConfigConstantsKt;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.realsports.BetTypeConfigAnyWinDto;
import com.sporty.android.core.model.realsports.BetTypeConfigFlexiBetDto;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class oi3 {
    public static final BetTypeAnyWinConfig a(BetTypeConfigAnyWinDto betTypeConfigAnyWinDto) throws Exception {
        Pair pair;
        Integer status = betTypeConfigAnyWinDto.getStatus();
        if (status == null) {
            x.a("BetTypeConfigAnyWinDto.status is null.");
            return null;
        }
        int iIntValue = status.intValue();
        BigDecimal minOdds = betTypeConfigAnyWinDto.getMinOdds();
        if (minOdds == null) {
            x.a("BetTypeConfigAnyWinDto.minOdds is null.");
            return null;
        }
        BigDecimal oddsKey = betTypeConfigAnyWinDto.getOddsKey();
        if (oddsKey == null) {
            x.a("BetTypeConfigAnyWinDto.oddsKey is null.");
            return null;
        }
        Map<Integer, BigDecimal> oddsKeys = betTypeConfigAnyWinDto.getOddsKeys();
        if (oddsKeys == null) {
            x.a("BetTypeConfigAnyWinDto.oddsKeys is null.");
            return null;
        }
        Integer maxSelectionNum = betTypeConfigAnyWinDto.getMaxSelectionNum();
        if (maxSelectionNum == null) {
            x.a("BetTypeConfigAnyWinDto.maxSelectionNum is null.");
            return null;
        }
        int iIntValue2 = maxSelectionNum.intValue();
        Integer minSelectionNum = betTypeConfigAnyWinDto.getMinSelectionNum();
        if (minSelectionNum == null) {
            x.a("BetTypeConfigAnyWinDto.minSelectionNum is null.");
            return null;
        }
        int iIntValue3 = minSelectionNum.intValue();
        BigDecimal minSelectionOdds = betTypeConfigAnyWinDto.getMinSelectionOdds();
        if (minSelectionOdds == null) {
            x.a("BetTypeConfigAnyWinDto.minSelectionOdds is null.");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<Integer, BigDecimal> entry : oddsKeys.entrySet()) {
            Integer key = entry.getKey();
            BigDecimal value = entry.getValue();
            if (key == null || value == null) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CONFIG);
                aVar.n("BetTypeConfigAnyWinDto.oddsKeys: " + entry.getKey() + " to " + entry.getValue(), new Object[0]);
                pair = null;
            } else {
                pair = new Pair(key, value);
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return new BetTypeAnyWinConfig(minOdds, oddsKey, q1v.m(arrayList), minSelectionOdds, iIntValue2, iIntValue3, iIntValue);
    }

    public static final BetTypeFlexiBetConfig b(BetTypeConfigFlexiBetDto betTypeConfigFlexiBetDto) throws Exception {
        BigDecimal default_weighted_rtp_multiplier;
        BigDecimal bigDecimalNormalizeFlexiAverageWeightedMinEffectiveRtp;
        Pair pair;
        Integer status = betTypeConfigFlexiBetDto.getStatus();
        int iIntValue = status != null ? status.intValue() : 2;
        BigDecimal oddsKey = betTypeConfigFlexiBetDto.getOddsKey();
        if (oddsKey == null) {
            oddsKey = FlexiBetConfigConstants.INSTANCE.getDEFAULT_ODDS_KEY();
        }
        BigDecimal bigDecimal = oddsKey;
        Map<Integer, BigDecimal> oddsKeys = betTypeConfigFlexiBetDto.getOddsKeys();
        if (oddsKeys == null) {
            oddsKeys = kbg.a;
            oddsKeys.getClass();
        }
        Boolean flexiWeightedRtpEnabled = betTypeConfigFlexiBetDto.getFlexiWeightedRtpEnabled();
        boolean zBooleanValue = flexiWeightedRtpEnabled != null ? flexiWeightedRtpEnabled.booleanValue() : false;
        BigDecimal flexiAverageWeightedRtpMultiplier = betTypeConfigFlexiBetDto.getFlexiAverageWeightedRtpMultiplier();
        if (flexiAverageWeightedRtpMultiplier == null || (default_weighted_rtp_multiplier = FlexiBetConfigConstantsKt.normalizeFlexiWeightedRtpMultiplier(flexiAverageWeightedRtpMultiplier)) == null) {
            default_weighted_rtp_multiplier = FlexiBetConfigConstants.INSTANCE.getDEFAULT_WEIGHTED_RTP_MULTIPLIER();
        }
        BigDecimal bigDecimal2 = default_weighted_rtp_multiplier;
        BigDecimal flexiAverageWeightedMinEffectiveRtp = betTypeConfigFlexiBetDto.getFlexiAverageWeightedMinEffectiveRtp();
        if (flexiAverageWeightedMinEffectiveRtp == null || (bigDecimalNormalizeFlexiAverageWeightedMinEffectiveRtp = FlexiBetConfigConstantsKt.normalizeFlexiAverageWeightedMinEffectiveRtp(flexiAverageWeightedMinEffectiveRtp)) == null) {
            x.a("BetTypeConfigFlexiBetDto.flexiAverageWeightedMinEffectiveRtp is null.");
            return null;
        }
        BigDecimal flexibleMinOdds = betTypeConfigFlexiBetDto.getFlexibleMinOdds();
        if (flexibleMinOdds == null) {
            flexibleMinOdds = FlexiBetConfigConstants.INSTANCE.getDEFAULT_MIN_ODDS();
        }
        BigDecimal bigDecimal3 = flexibleMinOdds;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<Integer, BigDecimal> entry : oddsKeys.entrySet()) {
            Integer key = entry.getKey();
            BigDecimal value = entry.getValue();
            if (key == null || value == null) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CONFIG);
                aVar.n("BetTypeConfigFlexiBetDto.oddsKeys: " + entry.getKey() + " to " + entry.getValue(), new Object[0]);
                pair = null;
            } else {
                pair = new Pair(key, value);
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return new BetTypeFlexiBetConfig(bigDecimal, q1v.m(arrayList), zBooleanValue, bigDecimal2, bigDecimalNormalizeFlexiAverageWeightedMinEffectiveRtp, null, bigDecimal3, iIntValue, 32, null);
    }
}

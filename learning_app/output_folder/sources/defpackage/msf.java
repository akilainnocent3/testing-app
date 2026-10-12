package defpackage;

import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import com.sporty.android.core.model.realsports.EarlyPayoutConfigFeatures;
import com.sporty.android.core.model.realsports.EarlyPayoutConfigModel;
import com.sporty.android.core.model.realsports.EarlyPayoutMarketMapping;
import com.sporty.android.core.model.realsports.EarlyPayoutProductEnabled;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class msf {
    public static final boolean a(EarlyPayoutConfig earlyPayoutConfig) {
        EarlyPayoutProductEnabled enabled;
        if (!b(earlyPayoutConfig) || earlyPayoutConfig == null || (enabled = earlyPayoutConfig.getEnabled()) == null) {
            return false;
        }
        Boolean live = enabled.getLive();
        Boolean bool = Boolean.TRUE;
        return Intrinsics.f(live, bool) || Intrinsics.f(enabled.getPreMatch(), bool);
    }

    public static final boolean b(EarlyPayoutConfig earlyPayoutConfig) {
        List<String> supportSportIds;
        List<EarlyPayoutMarketMapping> marketMapping;
        return (earlyPayoutConfig == null || (supportSportIds = earlyPayoutConfig.getSupportSportIds()) == null || supportSportIds.isEmpty() || (marketMapping = earlyPayoutConfig.getMarketMapping()) == null || marketMapping.isEmpty()) ? false : true;
    }

    public static final Map<dtf, EarlyPayoutConfig> c(EarlyPayoutConfigModel earlyPayoutConfigModel) {
        EarlyPayoutConfig oneXTwoNeverDown;
        EarlyPayoutConfig doubleChanceOneUp;
        EarlyPayoutConfig overUnder;
        EarlyPayoutConfig oneXTwoTwoUp;
        EarlyPayoutConfig oneXTwoOneUp;
        if (earlyPayoutConfigModel == null) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return kbgVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        EarlyPayoutConfigFeatures features = earlyPayoutConfigModel.getFeatures();
        if (features != null && (oneXTwoOneUp = features.getOneXTwoOneUp()) != null && b(oneXTwoOneUp)) {
            linkedHashMap.put(dtf.a, oneXTwoOneUp);
        }
        EarlyPayoutConfigFeatures features2 = earlyPayoutConfigModel.getFeatures();
        if (features2 != null && (oneXTwoTwoUp = features2.getOneXTwoTwoUp()) != null && b(oneXTwoTwoUp)) {
            linkedHashMap.put(dtf.b, oneXTwoTwoUp);
        }
        EarlyPayoutConfigFeatures features3 = earlyPayoutConfigModel.getFeatures();
        if (features3 != null && (overUnder = features3.getOverUnder()) != null && b(overUnder)) {
            linkedHashMap.put(dtf.c, overUnder);
        }
        EarlyPayoutConfigFeatures features4 = earlyPayoutConfigModel.getFeatures();
        if (features4 != null && (doubleChanceOneUp = features4.getDoubleChanceOneUp()) != null && b(doubleChanceOneUp)) {
            linkedHashMap.put(dtf.d, doubleChanceOneUp);
        }
        EarlyPayoutConfigFeatures features5 = earlyPayoutConfigModel.getFeatures();
        if (features5 != null && (oneXTwoNeverDown = features5.getOneXTwoNeverDown()) != null && b(oneXTwoNeverDown)) {
            linkedHashMap.put(dtf.e, oneXTwoNeverDown);
        }
        return linkedHashMap;
    }
}

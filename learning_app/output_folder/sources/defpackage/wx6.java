package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.CashOutFallback;
import com.sporty.android.core.model.cashout.CashOutFallbackData;
import com.sporty.android.core.model.cashout.CashoutAdditionalMarketSpecifierMap;
import com.sporty.android.core.model.cashout.CashoutProviderMarketRulesMap;
import com.sporty.android.core.model.cashout.CashoutQuickReinvestConfig;
import com.sporty.android.core.model.cashout.CashoutSuspendDeactivateAllowConfigs;
import com.sporty.android.core.model.cashout.FallbackQuota;
import com.sporty.android.core.model.cashout.FallbackSelectionCashOutQuota;
import com.sporty.android.core.model.cashout.FallbackUserCashOutQuota;
import com.sporty.android.core.model.config.BoreDrawSelectionEligibilityDto;
import com.sporty.android.core.model.config.BoreDrawSport;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.model.cashOut.CashOutData;
import com.sportybet.model.cashOut.CashOutFilterPageResponse;
import com.sportybet.model.cashOut.CashOutPageResponse;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final class wx6 implements ix6 {
    public final zr1 a;
    public final qu40 b;
    public final ru40 c;
    public final x3n d;
    public final JsonSerializeService e;
    public final zdb f;

    public wx6(zr1 zr1Var, qu40 qu40Var, ru40 ru40Var, x3n x3nVar, cpy cpyVar, JsonSerializeService jsonSerializeService, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = zr1Var;
        this.b = qu40Var;
        this.c = ru40Var;
        this.d = x3nVar;
        this.e = jsonSerializeService;
        this.f = zdbVar;
    }

    /* JADX WARN: Code duplicated, block: B:1016:0x0c70  */
    /* JADX WARN: Code duplicated, block: B:1085:0x0d48  */
    /* JADX WARN: Code duplicated, block: B:1153:0x0e1a  */
    /* JADX WARN: Code duplicated, block: B:1220:0x0eea  */
    /* JADX WARN: Code duplicated, block: B:1287:0x0fb8  */
    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    /* JADX WARN: Code duplicated, block: B:1355:0x108a  */
    /* JADX WARN: Code duplicated, block: B:1423:0x115e  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:1490:0x1228  */
    /* JADX WARN: Code duplicated, block: B:1558:0x1304  */
    /* JADX WARN: Code duplicated, block: B:1625:0x13d3  */
    /* JADX WARN: Code duplicated, block: B:213:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:280:0x0387  */
    /* JADX WARN: Code duplicated, block: B:347:0x0455  */
    /* JADX WARN: Code duplicated, block: B:414:0x0525  */
    /* JADX WARN: Code duplicated, block: B:491:0x0612  */
    /* JADX WARN: Code duplicated, block: B:547:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:614:0x078c  */
    /* JADX WARN: Code duplicated, block: B:681:0x085b  */
    /* JADX WARN: Code duplicated, block: B:748:0x092a  */
    /* JADX WARN: Code duplicated, block: B:79:0x011f  */
    /* JADX WARN: Code duplicated, block: B:815:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:882:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:949:0x0b97  */
    public static lv6 b(BOConfigValueBundle bOConfigValueBundle) {
        Boolean boolS0;
        Double dH;
        Boolean boolS1;
        Boolean boolS2;
        Boolean boolS3;
        Boolean boolS4;
        CashoutSuspendDeactivateAllowConfigs cashoutSuspendDeactivateAllowConfigs;
        Integer intOrNull;
        CashoutAdditionalMarketSpecifierMap cashoutAdditionalMarketSpecifierMap;
        Boolean boolS5;
        Boolean boolS6;
        Boolean boolS7;
        Boolean boolS8;
        Boolean boolS9;
        Boolean boolS10;
        BoreDrawSelectionEligibilityDto boreDrawSelectionEligibilityDto;
        Long lT0;
        Boolean boolS11;
        CashoutProviderMarketRulesMap cashoutProviderMarketRulesMap;
        Long lT1;
        Long lT2;
        CashoutQuickReinvestConfig cashoutQuickReinvestConfig;
        Double dH2;
        long jE;
        Boolean boolS12;
        Double dH3;
        BoreDrawSport sport;
        CashoutAdditionalMarketSpecifierMap cashoutAdditionalMarketSpecifierMap2 = new CashoutAdditionalMarketSpecifierMap(null, 1, null);
        TaxConfigs taxConfigs = TaxConfigs.INSTANCE.getDefault();
        new BoreDrawConfig(null, 1, null);
        CashoutQuickReinvestConfig cashoutQuickReinvestConfig2 = new CashoutQuickReinvestConfig(null, 1, null);
        taxConfigs.getClass();
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.CashoutHighProbabilityAllow);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(Boolean.class);
        Class cls = Integer.TYPE;
        boolean zF = Intrinsics.f(mx7VarA, bc50.a(cls));
        Class cls2 = Boolean.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        if (zF) {
            if (configValue instanceof Integer) {
                if (!(configValue instanceof Boolean)) {
                    configValue = null;
                }
                boolS0 = (Boolean) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
                boolS0 = null;
            }
        } else if (Intrinsics.f(mx7VarA, bc50.a(cls5))) {
            if (configValue instanceof Long) {
                if (!(configValue instanceof Boolean)) {
                    configValue = null;
                }
                boolS0 = (Boolean) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
                boolS0 = null;
            }
        } else if (Intrinsics.f(mx7VarA, bc50.a(cls4))) {
            if (configValue instanceof Float) {
                if (!(configValue instanceof Boolean)) {
                    configValue = null;
                }
                boolS0 = (Boolean) configValue;
            } else {
                if (configValue instanceof String) {
                    b.i((String) configValue);
                }
                boolS0 = null;
            }
        } else if (!Intrinsics.f(mx7VarA, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA, bc50.a(cls2))) {
                if (configValue instanceof Boolean) {
                    boolS0 = (Boolean) configValue;
                } else if (!(configValue instanceof String) || (boolS0 = StringsKt.s0((String) configValue)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA, bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (!(configValue instanceof Boolean)) {
                    configValue = null;
                }
                boolS0 = (Boolean) configValue;
            }
            boolS0 = null;
        } else if (configValue instanceof Double) {
            if (!(configValue instanceof Boolean)) {
                configValue = null;
            }
            boolS0 = (Boolean) configValue;
        } else {
            if (configValue instanceof String) {
                b.h((String) configValue);
            }
            boolS0 = null;
        }
        boolean zBooleanValue = boolS0 != null ? boolS0.booleanValue() : false;
        BOConfigValueWrapper response2 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutHighProbabilityAllowBound);
        Object configValue2 = response2 != null ? response2.getConfigValue() : null;
        mx7 mx7VarA2 = bc50.a(Double.class);
        if (Intrinsics.f(mx7VarA2, bc50.a(cls))) {
            if (configValue2 instanceof Integer) {
                if (!(configValue2 instanceof Double)) {
                    configValue2 = null;
                }
                dH = (Double) configValue2;
            } else {
                if (configValue2 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue2);
                }
                dH = null;
            }
        } else if (Intrinsics.f(mx7VarA2, bc50.a(cls5))) {
            if (configValue2 instanceof Long) {
                if (!(configValue2 instanceof Double)) {
                    configValue2 = null;
                }
                dH = (Double) configValue2;
            } else {
                if (configValue2 instanceof String) {
                    StringsKt.t0((String) configValue2);
                }
                dH = null;
            }
        } else if (!Intrinsics.f(mx7VarA2, bc50.a(cls4))) {
            if (Intrinsics.f(mx7VarA2, bc50.a(cls3))) {
                if (configValue2 instanceof Double) {
                    dH = (Double) configValue2;
                } else if (!(configValue2 instanceof String) || (dH = b.h((String) configValue2)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA2, bc50.a(cls2))) {
                if (configValue2 instanceof Boolean) {
                    if (!(configValue2 instanceof Double)) {
                        configValue2 = null;
                    }
                    dH = (Double) configValue2;
                } else if (configValue2 instanceof String) {
                    StringsKt.s0((String) configValue2);
                }
            } else if (Intrinsics.f(mx7VarA2, bc50.a(String.class))) {
                if (configValue2 != null) {
                    configValue2.toString();
                }
            } else if (configValue2 != null) {
                if (!(configValue2 instanceof Double)) {
                    configValue2 = null;
                }
                dH = (Double) configValue2;
            }
            dH = null;
        } else if (configValue2 instanceof Float) {
            if (!(configValue2 instanceof Double)) {
                configValue2 = null;
            }
            dH = (Double) configValue2;
        } else {
            if (configValue2 instanceof String) {
                b.i((String) configValue2);
            }
            dH = null;
        }
        double dDoubleValue = dH != null ? dH.doubleValue() : 0.97d;
        BOConfigValueWrapper response3 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutFlexibleBetRealTimeAmountDisplay);
        Object configValue3 = response3 != null ? response3.getConfigValue() : null;
        mx7 mx7VarA3 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA3, bc50.a(cls))) {
            if (configValue3 instanceof Integer) {
                if (!(configValue3 instanceof Boolean)) {
                    configValue3 = null;
                }
                boolS1 = (Boolean) configValue3;
            } else {
                if (configValue3 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue3);
                }
                boolS1 = null;
            }
        } else if (Intrinsics.f(mx7VarA3, bc50.a(cls5))) {
            if (configValue3 instanceof Long) {
                if (!(configValue3 instanceof Boolean)) {
                    configValue3 = null;
                }
                boolS1 = (Boolean) configValue3;
            } else {
                if (configValue3 instanceof String) {
                    StringsKt.t0((String) configValue3);
                }
                boolS1 = null;
            }
        } else if (Intrinsics.f(mx7VarA3, bc50.a(cls4))) {
            if (configValue3 instanceof Float) {
                if (!(configValue3 instanceof Boolean)) {
                    configValue3 = null;
                }
                boolS1 = (Boolean) configValue3;
            } else {
                if (configValue3 instanceof String) {
                    b.i((String) configValue3);
                }
                boolS1 = null;
            }
        } else if (!Intrinsics.f(mx7VarA3, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA3, bc50.a(cls2))) {
                if (configValue3 instanceof Boolean) {
                    boolS1 = (Boolean) configValue3;
                } else if (!(configValue3 instanceof String) || (boolS1 = StringsKt.s0((String) configValue3)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA3, bc50.a(String.class))) {
                if (configValue3 != null) {
                    configValue3.toString();
                }
            } else if (configValue3 != null) {
                if (!(configValue3 instanceof Boolean)) {
                    configValue3 = null;
                }
                boolS1 = (Boolean) configValue3;
            }
            boolS1 = null;
        } else if (configValue3 instanceof Double) {
            if (!(configValue3 instanceof Boolean)) {
                configValue3 = null;
            }
            boolS1 = (Boolean) configValue3;
        } else {
            if (configValue3 instanceof String) {
                b.h((String) configValue3);
            }
            boolS1 = null;
        }
        boolean zBooleanValue2 = boolS1 != null ? boolS1.booleanValue() : true;
        BOConfigValueWrapper response4 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutFlexibleBetAllow);
        Object configValue4 = response4 != null ? response4.getConfigValue() : null;
        mx7 mx7VarA4 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA4, bc50.a(cls))) {
            if (configValue4 instanceof Integer) {
                if (!(configValue4 instanceof Boolean)) {
                    configValue4 = null;
                }
                boolS2 = (Boolean) configValue4;
            } else {
                if (configValue4 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue4);
                }
                boolS2 = null;
            }
        } else if (Intrinsics.f(mx7VarA4, bc50.a(cls5))) {
            if (configValue4 instanceof Long) {
                if (!(configValue4 instanceof Boolean)) {
                    configValue4 = null;
                }
                boolS2 = (Boolean) configValue4;
            } else {
                if (configValue4 instanceof String) {
                    StringsKt.t0((String) configValue4);
                }
                boolS2 = null;
            }
        } else if (Intrinsics.f(mx7VarA4, bc50.a(cls4))) {
            if (configValue4 instanceof Float) {
                if (!(configValue4 instanceof Boolean)) {
                    configValue4 = null;
                }
                boolS2 = (Boolean) configValue4;
            } else {
                if (configValue4 instanceof String) {
                    b.i((String) configValue4);
                }
                boolS2 = null;
            }
        } else if (!Intrinsics.f(mx7VarA4, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA4, bc50.a(cls2))) {
                if (configValue4 instanceof Boolean) {
                    boolS2 = (Boolean) configValue4;
                } else if (!(configValue4 instanceof String) || (boolS2 = StringsKt.s0((String) configValue4)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA4, bc50.a(String.class))) {
                if (configValue4 != null) {
                    configValue4.toString();
                }
            } else if (configValue4 != null) {
                if (!(configValue4 instanceof Boolean)) {
                    configValue4 = null;
                }
                boolS2 = (Boolean) configValue4;
            }
            boolS2 = null;
        } else if (configValue4 instanceof Double) {
            if (!(configValue4 instanceof Boolean)) {
                configValue4 = null;
            }
            boolS2 = (Boolean) configValue4;
        } else {
            if (configValue4 instanceof String) {
                b.h((String) configValue4);
            }
            boolS2 = null;
        }
        boolean zBooleanValue3 = boolS2 != null ? boolS2.booleanValue() : true;
        BOConfigValueWrapper response5 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutAnyWinAllow);
        Object configValue5 = response5 != null ? response5.getConfigValue() : null;
        mx7 mx7VarA5 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA5, bc50.a(cls))) {
            if (configValue5 instanceof Integer) {
                if (!(configValue5 instanceof Boolean)) {
                    configValue5 = null;
                }
                boolS3 = (Boolean) configValue5;
            } else {
                if (configValue5 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue5);
                }
                boolS3 = null;
            }
        } else if (Intrinsics.f(mx7VarA5, bc50.a(cls5))) {
            if (configValue5 instanceof Long) {
                if (!(configValue5 instanceof Boolean)) {
                    configValue5 = null;
                }
                boolS3 = (Boolean) configValue5;
            } else {
                if (configValue5 instanceof String) {
                    StringsKt.t0((String) configValue5);
                }
                boolS3 = null;
            }
        } else if (Intrinsics.f(mx7VarA5, bc50.a(cls4))) {
            if (configValue5 instanceof Float) {
                if (!(configValue5 instanceof Boolean)) {
                    configValue5 = null;
                }
                boolS3 = (Boolean) configValue5;
            } else {
                if (configValue5 instanceof String) {
                    b.i((String) configValue5);
                }
                boolS3 = null;
            }
        } else if (!Intrinsics.f(mx7VarA5, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA5, bc50.a(cls2))) {
                if (configValue5 instanceof Boolean) {
                    boolS3 = (Boolean) configValue5;
                } else if (!(configValue5 instanceof String) || (boolS3 = StringsKt.s0((String) configValue5)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA5, bc50.a(String.class))) {
                if (configValue5 != null) {
                    configValue5.toString();
                }
            } else if (configValue5 != null) {
                if (!(configValue5 instanceof Boolean)) {
                    configValue5 = null;
                }
                boolS3 = (Boolean) configValue5;
            }
            boolS3 = null;
        } else if (configValue5 instanceof Double) {
            if (!(configValue5 instanceof Boolean)) {
                configValue5 = null;
            }
            boolS3 = (Boolean) configValue5;
        } else {
            if (configValue5 instanceof String) {
                b.h((String) configValue5);
            }
            boolS3 = null;
        }
        boolean zBooleanValue4 = boolS3 != null ? boolS3.booleanValue() : true;
        BOConfigValueWrapper response6 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutSuspendDeactivateEnabled);
        Object configValue6 = response6 != null ? response6.getConfigValue() : null;
        mx7 mx7VarA6 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA6, bc50.a(cls))) {
            if (configValue6 instanceof Integer) {
                if (!(configValue6 instanceof Boolean)) {
                    configValue6 = null;
                }
                boolS4 = (Boolean) configValue6;
            } else {
                if (configValue6 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue6);
                }
                boolS4 = null;
            }
        } else if (Intrinsics.f(mx7VarA6, bc50.a(cls5))) {
            if (configValue6 instanceof Long) {
                if (!(configValue6 instanceof Boolean)) {
                    configValue6 = null;
                }
                boolS4 = (Boolean) configValue6;
            } else {
                if (configValue6 instanceof String) {
                    StringsKt.t0((String) configValue6);
                }
                boolS4 = null;
            }
        } else if (Intrinsics.f(mx7VarA6, bc50.a(cls4))) {
            if (configValue6 instanceof Float) {
                if (!(configValue6 instanceof Boolean)) {
                    configValue6 = null;
                }
                boolS4 = (Boolean) configValue6;
            } else {
                if (configValue6 instanceof String) {
                    b.i((String) configValue6);
                }
                boolS4 = null;
            }
        } else if (!Intrinsics.f(mx7VarA6, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA6, bc50.a(cls2))) {
                if (configValue6 instanceof Boolean) {
                    boolS4 = (Boolean) configValue6;
                } else if (!(configValue6 instanceof String) || (boolS4 = StringsKt.s0((String) configValue6)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA6, bc50.a(String.class))) {
                if (configValue6 != null) {
                    configValue6.toString();
                }
            } else if (configValue6 != null) {
                if (!(configValue6 instanceof Boolean)) {
                    configValue6 = null;
                }
                boolS4 = (Boolean) configValue6;
            }
            boolS4 = null;
        } else if (configValue6 instanceof Double) {
            if (!(configValue6 instanceof Boolean)) {
                configValue6 = null;
            }
            boolS4 = (Boolean) configValue6;
        } else {
            if (configValue6 instanceof String) {
                b.h((String) configValue6);
            }
            boolS4 = null;
        }
        boolean zBooleanValue5 = boolS4 != null ? boolS4.booleanValue() : false;
        BOConfigValueWrapper response7 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutSuspendDeactivateAllow);
        Object configValue7 = response7 != null ? response7.getConfigValue() : null;
        mx7 mx7VarA7 = bc50.a(CashoutSuspendDeactivateAllowConfigs.class);
        boolean z = zBooleanValue5;
        if (Intrinsics.f(mx7VarA7, bc50.a(cls))) {
            if (configValue7 instanceof Integer) {
                if (!(configValue7 instanceof CashoutSuspendDeactivateAllowConfigs)) {
                    configValue7 = null;
                }
                cashoutSuspendDeactivateAllowConfigs = (CashoutSuspendDeactivateAllowConfigs) configValue7;
            } else {
                if (configValue7 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue7);
                }
                cashoutSuspendDeactivateAllowConfigs = null;
            }
        } else if (Intrinsics.f(mx7VarA7, bc50.a(cls5))) {
            if (configValue7 instanceof Long) {
                if (!(configValue7 instanceof CashoutSuspendDeactivateAllowConfigs)) {
                    configValue7 = null;
                }
                cashoutSuspendDeactivateAllowConfigs = (CashoutSuspendDeactivateAllowConfigs) configValue7;
            } else {
                if (configValue7 instanceof String) {
                    StringsKt.t0((String) configValue7);
                }
                cashoutSuspendDeactivateAllowConfigs = null;
            }
        } else if (Intrinsics.f(mx7VarA7, bc50.a(cls4))) {
            if (configValue7 instanceof Float) {
                if (!(configValue7 instanceof CashoutSuspendDeactivateAllowConfigs)) {
                    configValue7 = null;
                }
                cashoutSuspendDeactivateAllowConfigs = (CashoutSuspendDeactivateAllowConfigs) configValue7;
            } else {
                if (configValue7 instanceof String) {
                    b.i((String) configValue7);
                }
                cashoutSuspendDeactivateAllowConfigs = null;
            }
        } else if (Intrinsics.f(mx7VarA7, bc50.a(cls3))) {
            if (configValue7 instanceof Double) {
                if (!(configValue7 instanceof CashoutSuspendDeactivateAllowConfigs)) {
                    configValue7 = null;
                }
                cashoutSuspendDeactivateAllowConfigs = (CashoutSuspendDeactivateAllowConfigs) configValue7;
            } else {
                if (configValue7 instanceof String) {
                    b.h((String) configValue7);
                }
                cashoutSuspendDeactivateAllowConfigs = null;
            }
        } else if (!Intrinsics.f(mx7VarA7, bc50.a(cls2))) {
            if (Intrinsics.f(mx7VarA7, bc50.a(String.class))) {
                if (configValue7 != null) {
                    configValue7.toString();
                }
            } else if (configValue7 != null) {
                if (!(configValue7 instanceof CashoutSuspendDeactivateAllowConfigs)) {
                    configValue7 = null;
                }
                cashoutSuspendDeactivateAllowConfigs = (CashoutSuspendDeactivateAllowConfigs) configValue7;
            }
            cashoutSuspendDeactivateAllowConfigs = null;
        } else if (configValue7 instanceof Boolean) {
            if (!(configValue7 instanceof CashoutSuspendDeactivateAllowConfigs)) {
                configValue7 = null;
            }
            cashoutSuspendDeactivateAllowConfigs = (CashoutSuspendDeactivateAllowConfigs) configValue7;
        } else {
            if (configValue7 instanceof String) {
                StringsKt.s0((String) configValue7);
            }
            cashoutSuspendDeactivateAllowConfigs = null;
        }
        if (cashoutSuspendDeactivateAllowConfigs == null) {
            cashoutSuspendDeactivateAllowConfigs = null;
        }
        BOConfigValueWrapper response8 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutSuspendDeactivatePhase);
        Object configValue8 = response8 != null ? response8.getConfigValue() : null;
        mx7 mx7VarA8 = bc50.a(Integer.class);
        boolean z2 = zBooleanValue2;
        if (Intrinsics.f(mx7VarA8, bc50.a(cls))) {
            if (configValue8 instanceof Integer) {
                intOrNull = (Integer) configValue8;
            } else if (!(configValue8 instanceof String) || (intOrNull = StringsKt.toIntOrNull((String) configValue8)) == null) {
                intOrNull = null;
            }
        } else if (Intrinsics.f(mx7VarA8, bc50.a(cls5))) {
            if (configValue8 instanceof Long) {
                if (!(configValue8 instanceof Integer)) {
                    configValue8 = null;
                }
                intOrNull = (Integer) configValue8;
            } else {
                if (configValue8 instanceof String) {
                    StringsKt.t0((String) configValue8);
                }
                intOrNull = null;
            }
        } else if (Intrinsics.f(mx7VarA8, bc50.a(cls4))) {
            if (configValue8 instanceof Float) {
                if (!(configValue8 instanceof Integer)) {
                    configValue8 = null;
                }
                intOrNull = (Integer) configValue8;
            } else {
                if (configValue8 instanceof String) {
                    b.i((String) configValue8);
                }
                intOrNull = null;
            }
        } else if (Intrinsics.f(mx7VarA8, bc50.a(cls3))) {
            if (configValue8 instanceof Double) {
                if (!(configValue8 instanceof Integer)) {
                    configValue8 = null;
                }
                intOrNull = (Integer) configValue8;
            } else {
                if (configValue8 instanceof String) {
                    b.h((String) configValue8);
                }
                intOrNull = null;
            }
        } else if (!Intrinsics.f(mx7VarA8, bc50.a(cls2))) {
            if (Intrinsics.f(mx7VarA8, bc50.a(String.class))) {
                if (configValue8 != null) {
                    configValue8.toString();
                }
            } else if (configValue8 != null) {
                if (!(configValue8 instanceof Integer)) {
                    configValue8 = null;
                }
                intOrNull = (Integer) configValue8;
            }
            intOrNull = null;
        } else if (configValue8 instanceof Boolean) {
            if (!(configValue8 instanceof Integer)) {
                configValue8 = null;
            }
            intOrNull = (Integer) configValue8;
        } else {
            if (configValue8 instanceof String) {
                StringsKt.s0((String) configValue8);
            }
            intOrNull = null;
        }
        int iIntValue = intOrNull != null ? intOrNull.intValue() : 3;
        BOConfigValueWrapper response9 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutSuspendDeactivateAdditionalMarketSpecifier);
        Object configValue9 = response9 != null ? response9.getConfigValue() : null;
        mx7 mx7VarA9 = bc50.a(CashoutAdditionalMarketSpecifierMap.class);
        int i = iIntValue;
        if (Intrinsics.f(mx7VarA9, bc50.a(cls))) {
            if (configValue9 instanceof Integer) {
                if (!(configValue9 instanceof CashoutAdditionalMarketSpecifierMap)) {
                    configValue9 = null;
                }
                cashoutAdditionalMarketSpecifierMap = (CashoutAdditionalMarketSpecifierMap) configValue9;
            } else {
                if (configValue9 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue9);
                }
                cashoutAdditionalMarketSpecifierMap = null;
            }
        } else if (Intrinsics.f(mx7VarA9, bc50.a(cls5))) {
            if (configValue9 instanceof Long) {
                if (!(configValue9 instanceof CashoutAdditionalMarketSpecifierMap)) {
                    configValue9 = null;
                }
                cashoutAdditionalMarketSpecifierMap = (CashoutAdditionalMarketSpecifierMap) configValue9;
            } else {
                if (configValue9 instanceof String) {
                    StringsKt.t0((String) configValue9);
                }
                cashoutAdditionalMarketSpecifierMap = null;
            }
        } else if (Intrinsics.f(mx7VarA9, bc50.a(cls4))) {
            if (configValue9 instanceof Float) {
                if (!(configValue9 instanceof CashoutAdditionalMarketSpecifierMap)) {
                    configValue9 = null;
                }
                cashoutAdditionalMarketSpecifierMap = (CashoutAdditionalMarketSpecifierMap) configValue9;
            } else {
                if (configValue9 instanceof String) {
                    b.i((String) configValue9);
                }
                cashoutAdditionalMarketSpecifierMap = null;
            }
        } else if (Intrinsics.f(mx7VarA9, bc50.a(cls3))) {
            if (configValue9 instanceof Double) {
                if (!(configValue9 instanceof CashoutAdditionalMarketSpecifierMap)) {
                    configValue9 = null;
                }
                cashoutAdditionalMarketSpecifierMap = (CashoutAdditionalMarketSpecifierMap) configValue9;
            } else {
                if (configValue9 instanceof String) {
                    b.h((String) configValue9);
                }
                cashoutAdditionalMarketSpecifierMap = null;
            }
        } else if (!Intrinsics.f(mx7VarA9, bc50.a(cls2))) {
            if (Intrinsics.f(mx7VarA9, bc50.a(String.class))) {
                if (configValue9 != null) {
                    configValue9.toString();
                }
            } else if (configValue9 != null) {
                if (!(configValue9 instanceof CashoutAdditionalMarketSpecifierMap)) {
                    configValue9 = null;
                }
                cashoutAdditionalMarketSpecifierMap = (CashoutAdditionalMarketSpecifierMap) configValue9;
            }
            cashoutAdditionalMarketSpecifierMap = null;
        } else if (configValue9 instanceof Boolean) {
            if (!(configValue9 instanceof CashoutAdditionalMarketSpecifierMap)) {
                configValue9 = null;
            }
            cashoutAdditionalMarketSpecifierMap = (CashoutAdditionalMarketSpecifierMap) configValue9;
        } else {
            if (configValue9 instanceof String) {
                StringsKt.s0((String) configValue9);
            }
            cashoutAdditionalMarketSpecifierMap = null;
        }
        CashoutAdditionalMarketSpecifierMap cashoutAdditionalMarketSpecifierMap3 = cashoutAdditionalMarketSpecifierMap == null ? cashoutAdditionalMarketSpecifierMap2 : cashoutAdditionalMarketSpecifierMap;
        BOConfigValueWrapper response10 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutOutcomeActiveEnabled);
        Object configValue10 = response10 != null ? response10.getConfigValue() : null;
        mx7 mx7VarA10 = bc50.a(Boolean.class);
        CashoutAdditionalMarketSpecifierMap cashoutAdditionalMarketSpecifierMap4 = cashoutAdditionalMarketSpecifierMap3;
        if (Intrinsics.f(mx7VarA10, bc50.a(cls))) {
            if (configValue10 instanceof Integer) {
                if (!(configValue10 instanceof Boolean)) {
                    configValue10 = null;
                }
                boolS5 = (Boolean) configValue10;
            } else {
                if (configValue10 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue10);
                }
                boolS5 = null;
            }
        } else if (Intrinsics.f(mx7VarA10, bc50.a(cls5))) {
            if (configValue10 instanceof Long) {
                if (!(configValue10 instanceof Boolean)) {
                    configValue10 = null;
                }
                boolS5 = (Boolean) configValue10;
            } else {
                if (configValue10 instanceof String) {
                    StringsKt.t0((String) configValue10);
                }
                boolS5 = null;
            }
        } else if (Intrinsics.f(mx7VarA10, bc50.a(cls4))) {
            if (configValue10 instanceof Float) {
                if (!(configValue10 instanceof Boolean)) {
                    configValue10 = null;
                }
                boolS5 = (Boolean) configValue10;
            } else {
                if (configValue10 instanceof String) {
                    b.i((String) configValue10);
                }
                boolS5 = null;
            }
        } else if (!Intrinsics.f(mx7VarA10, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA10, bc50.a(cls2))) {
                if (configValue10 instanceof Boolean) {
                    boolS5 = (Boolean) configValue10;
                } else if (!(configValue10 instanceof String) || (boolS5 = StringsKt.s0((String) configValue10)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA10, bc50.a(String.class))) {
                if (configValue10 != null) {
                    configValue10.toString();
                }
            } else if (configValue10 != null) {
                if (!(configValue10 instanceof Boolean)) {
                    configValue10 = null;
                }
                boolS5 = (Boolean) configValue10;
            }
            boolS5 = null;
        } else if (configValue10 instanceof Double) {
            if (!(configValue10 instanceof Boolean)) {
                configValue10 = null;
            }
            boolS5 = (Boolean) configValue10;
        } else {
            if (configValue10 instanceof String) {
                b.h((String) configValue10);
            }
            boolS5 = null;
        }
        boolean zBooleanValue6 = boolS5 != null ? boolS5.booleanValue() : false;
        BOConfigValueWrapper response11 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutMarketActiveEnabled);
        Object configValue11 = response11 != null ? response11.getConfigValue() : null;
        mx7 mx7VarA11 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA11, bc50.a(cls))) {
            if (configValue11 instanceof Integer) {
                if (!(configValue11 instanceof Boolean)) {
                    configValue11 = null;
                }
                boolS6 = (Boolean) configValue11;
            } else {
                if (configValue11 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue11);
                }
                boolS6 = null;
            }
        } else if (Intrinsics.f(mx7VarA11, bc50.a(cls5))) {
            if (configValue11 instanceof Long) {
                if (!(configValue11 instanceof Boolean)) {
                    configValue11 = null;
                }
                boolS6 = (Boolean) configValue11;
            } else {
                if (configValue11 instanceof String) {
                    StringsKt.t0((String) configValue11);
                }
                boolS6 = null;
            }
        } else if (Intrinsics.f(mx7VarA11, bc50.a(cls4))) {
            if (configValue11 instanceof Float) {
                if (!(configValue11 instanceof Boolean)) {
                    configValue11 = null;
                }
                boolS6 = (Boolean) configValue11;
            } else {
                if (configValue11 instanceof String) {
                    b.i((String) configValue11);
                }
                boolS6 = null;
            }
        } else if (!Intrinsics.f(mx7VarA11, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA11, bc50.a(cls2))) {
                if (configValue11 instanceof Boolean) {
                    boolS6 = (Boolean) configValue11;
                } else if (!(configValue11 instanceof String) || (boolS6 = StringsKt.s0((String) configValue11)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA11, bc50.a(String.class))) {
                if (configValue11 != null) {
                    configValue11.toString();
                }
            } else if (configValue11 != null) {
                if (!(configValue11 instanceof Boolean)) {
                    configValue11 = null;
                }
                boolS6 = (Boolean) configValue11;
            }
            boolS6 = null;
        } else if (configValue11 instanceof Double) {
            if (!(configValue11 instanceof Boolean)) {
                configValue11 = null;
            }
            boolS6 = (Boolean) configValue11;
        } else {
            if (configValue11 instanceof String) {
                b.h((String) configValue11);
            }
            boolS6 = null;
        }
        boolean zBooleanValue7 = boolS6 != null ? boolS6.booleanValue() : false;
        BOConfigValueWrapper response12 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutNewFeedEnabled);
        Object configValue12 = response12 != null ? response12.getConfigValue() : null;
        mx7 mx7VarA12 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA12, bc50.a(cls))) {
            if (configValue12 instanceof Integer) {
                if (!(configValue12 instanceof Boolean)) {
                    configValue12 = null;
                }
                boolS7 = (Boolean) configValue12;
            } else {
                if (configValue12 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue12);
                }
                boolS7 = null;
            }
        } else if (Intrinsics.f(mx7VarA12, bc50.a(cls5))) {
            if (configValue12 instanceof Long) {
                if (!(configValue12 instanceof Boolean)) {
                    configValue12 = null;
                }
                boolS7 = (Boolean) configValue12;
            } else {
                if (configValue12 instanceof String) {
                    StringsKt.t0((String) configValue12);
                }
                boolS7 = null;
            }
        } else if (Intrinsics.f(mx7VarA12, bc50.a(cls4))) {
            if (configValue12 instanceof Float) {
                if (!(configValue12 instanceof Boolean)) {
                    configValue12 = null;
                }
                boolS7 = (Boolean) configValue12;
            } else {
                if (configValue12 instanceof String) {
                    b.i((String) configValue12);
                }
                boolS7 = null;
            }
        } else if (!Intrinsics.f(mx7VarA12, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA12, bc50.a(cls2))) {
                if (configValue12 instanceof Boolean) {
                    boolS7 = (Boolean) configValue12;
                } else if (!(configValue12 instanceof String) || (boolS7 = StringsKt.s0((String) configValue12)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA12, bc50.a(String.class))) {
                if (configValue12 != null) {
                    configValue12.toString();
                }
            } else if (configValue12 != null) {
                if (!(configValue12 instanceof Boolean)) {
                    configValue12 = null;
                }
                boolS7 = (Boolean) configValue12;
            }
            boolS7 = null;
        } else if (configValue12 instanceof Double) {
            if (!(configValue12 instanceof Boolean)) {
                configValue12 = null;
            }
            boolS7 = (Boolean) configValue12;
        } else {
            if (configValue12 instanceof String) {
                b.h((String) configValue12);
            }
            boolS7 = null;
        }
        boolean zBooleanValue8 = boolS7 != null ? boolS7.booleanValue() : false;
        BOConfigValueWrapper response13 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutEventAbandonedEnabled);
        Object configValue13 = response13 != null ? response13.getConfigValue() : null;
        mx7 mx7VarA13 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA13, bc50.a(cls))) {
            if (configValue13 instanceof Integer) {
                if (!(configValue13 instanceof Boolean)) {
                    configValue13 = null;
                }
                boolS8 = (Boolean) configValue13;
            } else {
                if (configValue13 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue13);
                }
                boolS8 = null;
            }
        } else if (Intrinsics.f(mx7VarA13, bc50.a(cls5))) {
            if (configValue13 instanceof Long) {
                if (!(configValue13 instanceof Boolean)) {
                    configValue13 = null;
                }
                boolS8 = (Boolean) configValue13;
            } else {
                if (configValue13 instanceof String) {
                    StringsKt.t0((String) configValue13);
                }
                boolS8 = null;
            }
        } else if (Intrinsics.f(mx7VarA13, bc50.a(cls4))) {
            if (configValue13 instanceof Float) {
                if (!(configValue13 instanceof Boolean)) {
                    configValue13 = null;
                }
                boolS8 = (Boolean) configValue13;
            } else {
                if (configValue13 instanceof String) {
                    b.i((String) configValue13);
                }
                boolS8 = null;
            }
        } else if (!Intrinsics.f(mx7VarA13, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA13, bc50.a(cls2))) {
                if (configValue13 instanceof Boolean) {
                    boolS8 = (Boolean) configValue13;
                } else if (!(configValue13 instanceof String) || (boolS8 = StringsKt.s0((String) configValue13)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA13, bc50.a(String.class))) {
                if (configValue13 != null) {
                    configValue13.toString();
                }
            } else if (configValue13 != null) {
                if (!(configValue13 instanceof Boolean)) {
                    configValue13 = null;
                }
                boolS8 = (Boolean) configValue13;
            }
            boolS8 = null;
        } else if (configValue13 instanceof Double) {
            if (!(configValue13 instanceof Boolean)) {
                configValue13 = null;
            }
            boolS8 = (Boolean) configValue13;
        } else {
            if (configValue13 instanceof String) {
                b.h((String) configValue13);
            }
            boolS8 = null;
        }
        boolean zBooleanValue9 = boolS8 != null ? boolS8.booleanValue() : false;
        BOConfigValueWrapper response14 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutFallbackEnabled);
        Object configValue14 = response14 != null ? response14.getConfigValue() : null;
        mx7 mx7VarA14 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA14, bc50.a(cls))) {
            if (configValue14 instanceof Integer) {
                if (!(configValue14 instanceof Boolean)) {
                    configValue14 = null;
                }
                boolS9 = (Boolean) configValue14;
            } else {
                if (configValue14 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue14);
                }
                boolS9 = null;
            }
        } else if (Intrinsics.f(mx7VarA14, bc50.a(cls5))) {
            if (configValue14 instanceof Long) {
                if (!(configValue14 instanceof Boolean)) {
                    configValue14 = null;
                }
                boolS9 = (Boolean) configValue14;
            } else {
                if (configValue14 instanceof String) {
                    StringsKt.t0((String) configValue14);
                }
                boolS9 = null;
            }
        } else if (Intrinsics.f(mx7VarA14, bc50.a(cls4))) {
            if (configValue14 instanceof Float) {
                if (!(configValue14 instanceof Boolean)) {
                    configValue14 = null;
                }
                boolS9 = (Boolean) configValue14;
            } else {
                if (configValue14 instanceof String) {
                    b.i((String) configValue14);
                }
                boolS9 = null;
            }
        } else if (!Intrinsics.f(mx7VarA14, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA14, bc50.a(cls2))) {
                if (configValue14 instanceof Boolean) {
                    boolS9 = (Boolean) configValue14;
                } else if (!(configValue14 instanceof String) || (boolS9 = StringsKt.s0((String) configValue14)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA14, bc50.a(String.class))) {
                if (configValue14 != null) {
                    configValue14.toString();
                }
            } else if (configValue14 != null) {
                if (!(configValue14 instanceof Boolean)) {
                    configValue14 = null;
                }
                boolS9 = (Boolean) configValue14;
            }
            boolS9 = null;
        } else if (configValue14 instanceof Double) {
            if (!(configValue14 instanceof Boolean)) {
                configValue14 = null;
            }
            boolS9 = (Boolean) configValue14;
        } else {
            if (configValue14 instanceof String) {
                b.h((String) configValue14);
            }
            boolS9 = null;
        }
        boolean zBooleanValue10 = boolS9 != null ? boolS9.booleanValue() : false;
        BOConfigValueWrapper response15 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutFallbackMinCapEnabled);
        Object configValue15 = response15 != null ? response15.getConfigValue() : null;
        mx7 mx7VarA15 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA15, bc50.a(cls))) {
            if (configValue15 instanceof Integer) {
                if (!(configValue15 instanceof Boolean)) {
                    configValue15 = null;
                }
                boolS10 = (Boolean) configValue15;
            } else {
                if (configValue15 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue15);
                }
                boolS10 = null;
            }
        } else if (Intrinsics.f(mx7VarA15, bc50.a(cls5))) {
            if (configValue15 instanceof Long) {
                if (!(configValue15 instanceof Boolean)) {
                    configValue15 = null;
                }
                boolS10 = (Boolean) configValue15;
            } else {
                if (configValue15 instanceof String) {
                    StringsKt.t0((String) configValue15);
                }
                boolS10 = null;
            }
        } else if (Intrinsics.f(mx7VarA15, bc50.a(cls4))) {
            if (configValue15 instanceof Float) {
                if (!(configValue15 instanceof Boolean)) {
                    configValue15 = null;
                }
                boolS10 = (Boolean) configValue15;
            } else {
                if (configValue15 instanceof String) {
                    b.i((String) configValue15);
                }
                boolS10 = null;
            }
        } else if (!Intrinsics.f(mx7VarA15, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA15, bc50.a(cls2))) {
                if (configValue15 instanceof Boolean) {
                    boolS10 = (Boolean) configValue15;
                } else if (!(configValue15 instanceof String) || (boolS10 = StringsKt.s0((String) configValue15)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA15, bc50.a(String.class))) {
                if (configValue15 != null) {
                    configValue15.toString();
                }
            } else if (configValue15 != null) {
                if (!(configValue15 instanceof Boolean)) {
                    configValue15 = null;
                }
                boolS10 = (Boolean) configValue15;
            }
            boolS10 = null;
        } else if (configValue15 instanceof Double) {
            if (!(configValue15 instanceof Boolean)) {
                configValue15 = null;
            }
            boolS10 = (Boolean) configValue15;
        } else {
            if (configValue15 instanceof String) {
                b.h((String) configValue15);
            }
            boolS10 = null;
        }
        boolean zBooleanValue11 = boolS10 != null ? boolS10.booleanValue() : false;
        TaxConfigs taxConfigsB = m6g0.b(bOConfigValueBundle);
        BOConfigValueWrapper response16 = bOConfigValueBundle.getResponse(BOConfigParam.BoreDrawSelectionEligibility);
        Object configValue16 = response16 != null ? response16.getConfigValue() : null;
        mx7 mx7VarA16 = bc50.a(BoreDrawSelectionEligibilityDto.class);
        boolean z3 = zBooleanValue3;
        if (Intrinsics.f(mx7VarA16, bc50.a(cls))) {
            if (configValue16 instanceof Integer) {
                if (!(configValue16 instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue16 = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue16;
            } else {
                if (configValue16 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue16);
                }
                boreDrawSelectionEligibilityDto = null;
            }
        } else if (Intrinsics.f(mx7VarA16, bc50.a(cls5))) {
            if (configValue16 instanceof Long) {
                if (!(configValue16 instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue16 = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue16;
            } else {
                if (configValue16 instanceof String) {
                    StringsKt.t0((String) configValue16);
                }
                boreDrawSelectionEligibilityDto = null;
            }
        } else if (Intrinsics.f(mx7VarA16, bc50.a(cls4))) {
            if (configValue16 instanceof Float) {
                if (!(configValue16 instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue16 = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue16;
            } else {
                if (configValue16 instanceof String) {
                    b.i((String) configValue16);
                }
                boreDrawSelectionEligibilityDto = null;
            }
        } else if (Intrinsics.f(mx7VarA16, bc50.a(cls3))) {
            if (configValue16 instanceof Double) {
                if (!(configValue16 instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue16 = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue16;
            } else {
                if (configValue16 instanceof String) {
                    b.h((String) configValue16);
                }
                boreDrawSelectionEligibilityDto = null;
            }
        } else if (!Intrinsics.f(mx7VarA16, bc50.a(cls2))) {
            if (Intrinsics.f(mx7VarA16, bc50.a(String.class))) {
                if (configValue16 != null) {
                    configValue16.toString();
                }
            } else if (configValue16 != null) {
                if (!(configValue16 instanceof BoreDrawSelectionEligibilityDto)) {
                    configValue16 = null;
                }
                boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue16;
            }
            boreDrawSelectionEligibilityDto = null;
        } else if (configValue16 instanceof Boolean) {
            if (!(configValue16 instanceof BoreDrawSelectionEligibilityDto)) {
                configValue16 = null;
            }
            boreDrawSelectionEligibilityDto = (BoreDrawSelectionEligibilityDto) configValue16;
        } else {
            if (configValue16 instanceof String) {
                StringsKt.s0((String) configValue16);
            }
            boreDrawSelectionEligibilityDto = null;
        }
        BoreDrawConfig boreDrawConfig = new BoreDrawConfig((boreDrawSelectionEligibilityDto == null || (sport = boreDrawSelectionEligibilityDto.getSport()) == null) ? null : sport.getItems());
        BOConfigValueWrapper response17 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutDetailThrottleInterval);
        Object configValue17 = response17 != null ? response17.getConfigValue() : null;
        mx7 mx7VarA17 = bc50.a(Long.class);
        if (!Intrinsics.f(mx7VarA17, bc50.a(cls))) {
            if (Intrinsics.f(mx7VarA17, bc50.a(cls5))) {
                if (configValue17 instanceof Long) {
                    lT0 = (Long) configValue17;
                } else if (!(configValue17 instanceof String) || (lT0 = StringsKt.t0((String) configValue17)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA17, bc50.a(cls4))) {
                if (configValue17 instanceof Float) {
                    if (!(configValue17 instanceof Long)) {
                        configValue17 = null;
                    }
                    lT0 = (Long) configValue17;
                } else if (configValue17 instanceof String) {
                    b.i((String) configValue17);
                }
            } else if (Intrinsics.f(mx7VarA17, bc50.a(cls3))) {
                if (configValue17 instanceof Double) {
                    if (!(configValue17 instanceof Long)) {
                        configValue17 = null;
                    }
                    lT0 = (Long) configValue17;
                } else if (configValue17 instanceof String) {
                    b.h((String) configValue17);
                }
            } else if (Intrinsics.f(mx7VarA17, bc50.a(cls2))) {
                if (configValue17 instanceof Boolean) {
                    if (!(configValue17 instanceof Long)) {
                        configValue17 = null;
                    }
                    lT0 = (Long) configValue17;
                } else if (configValue17 instanceof String) {
                    StringsKt.s0((String) configValue17);
                }
            } else if (Intrinsics.f(mx7VarA17, bc50.a(String.class))) {
                if (configValue17 != null) {
                    configValue17.toString();
                }
            } else if (configValue17 != null) {
                if (!(configValue17 instanceof Long)) {
                    configValue17 = null;
                }
                lT0 = (Long) configValue17;
            }
            lT0 = null;
        } else if (configValue17 instanceof Integer) {
            if (!(configValue17 instanceof Long)) {
                configValue17 = null;
            }
            lT0 = (Long) configValue17;
        } else {
            if (configValue17 instanceof String) {
                StringsKt.toIntOrNull((String) configValue17);
            }
            lT0 = null;
        }
        long jLongValue = lT0 != null ? lT0.longValue() : 1000L;
        BOConfigValueWrapper response18 = bOConfigValueBundle.getResponse(BOConfigParam.AndroidMiniGamesOpenBetsEnabled);
        Object configValue18 = response18 != null ? response18.getConfigValue() : null;
        long j = jLongValue;
        mx7 mx7VarA18 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA18, bc50.a(cls))) {
            if (configValue18 instanceof Integer) {
                if (!(configValue18 instanceof Boolean)) {
                    configValue18 = null;
                }
                boolS11 = (Boolean) configValue18;
            } else {
                if (configValue18 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue18);
                }
                boolS11 = null;
            }
        } else if (Intrinsics.f(mx7VarA18, bc50.a(cls5))) {
            if (configValue18 instanceof Long) {
                if (!(configValue18 instanceof Boolean)) {
                    configValue18 = null;
                }
                boolS11 = (Boolean) configValue18;
            } else {
                if (configValue18 instanceof String) {
                    StringsKt.t0((String) configValue18);
                }
                boolS11 = null;
            }
        } else if (Intrinsics.f(mx7VarA18, bc50.a(cls4))) {
            if (configValue18 instanceof Float) {
                if (!(configValue18 instanceof Boolean)) {
                    configValue18 = null;
                }
                boolS11 = (Boolean) configValue18;
            } else {
                if (configValue18 instanceof String) {
                    b.i((String) configValue18);
                }
                boolS11 = null;
            }
        } else if (!Intrinsics.f(mx7VarA18, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA18, bc50.a(cls2))) {
                if (configValue18 instanceof Boolean) {
                    boolS11 = (Boolean) configValue18;
                } else if (!(configValue18 instanceof String) || (boolS11 = StringsKt.s0((String) configValue18)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA18, bc50.a(String.class))) {
                if (configValue18 != null) {
                    configValue18.toString();
                }
            } else if (configValue18 != null) {
                if (!(configValue18 instanceof Boolean)) {
                    configValue18 = null;
                }
                boolS11 = (Boolean) configValue18;
            }
            boolS11 = null;
        } else if (configValue18 instanceof Double) {
            if (!(configValue18 instanceof Boolean)) {
                configValue18 = null;
            }
            boolS11 = (Boolean) configValue18;
        } else {
            if (configValue18 instanceof String) {
                b.h((String) configValue18);
            }
            boolS11 = null;
        }
        boolean zBooleanValue12 = boolS11 != null ? boolS11.booleanValue() : false;
        BOConfigValueWrapper response19 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutProviderMarketRules);
        Object configValue19 = response19 != null ? response19.getConfigValue() : null;
        mx7 mx7VarA19 = bc50.a(CashoutProviderMarketRulesMap.class);
        boolean z4 = zBooleanValue12;
        if (Intrinsics.f(mx7VarA19, bc50.a(cls))) {
            if (configValue19 instanceof Integer) {
                if (!(configValue19 instanceof CashoutProviderMarketRulesMap)) {
                    configValue19 = null;
                }
                cashoutProviderMarketRulesMap = (CashoutProviderMarketRulesMap) configValue19;
            } else {
                if (configValue19 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue19);
                }
                cashoutProviderMarketRulesMap = null;
            }
        } else if (Intrinsics.f(mx7VarA19, bc50.a(cls5))) {
            if (configValue19 instanceof Long) {
                if (!(configValue19 instanceof CashoutProviderMarketRulesMap)) {
                    configValue19 = null;
                }
                cashoutProviderMarketRulesMap = (CashoutProviderMarketRulesMap) configValue19;
            } else {
                if (configValue19 instanceof String) {
                    StringsKt.t0((String) configValue19);
                }
                cashoutProviderMarketRulesMap = null;
            }
        } else if (Intrinsics.f(mx7VarA19, bc50.a(cls4))) {
            if (configValue19 instanceof Float) {
                if (!(configValue19 instanceof CashoutProviderMarketRulesMap)) {
                    configValue19 = null;
                }
                cashoutProviderMarketRulesMap = (CashoutProviderMarketRulesMap) configValue19;
            } else {
                if (configValue19 instanceof String) {
                    b.i((String) configValue19);
                }
                cashoutProviderMarketRulesMap = null;
            }
        } else if (Intrinsics.f(mx7VarA19, bc50.a(cls3))) {
            if (configValue19 instanceof Double) {
                if (!(configValue19 instanceof CashoutProviderMarketRulesMap)) {
                    configValue19 = null;
                }
                cashoutProviderMarketRulesMap = (CashoutProviderMarketRulesMap) configValue19;
            } else {
                if (configValue19 instanceof String) {
                    b.h((String) configValue19);
                }
                cashoutProviderMarketRulesMap = null;
            }
        } else if (!Intrinsics.f(mx7VarA19, bc50.a(cls2))) {
            if (Intrinsics.f(mx7VarA19, bc50.a(String.class))) {
                if (configValue19 != null) {
                    configValue19.toString();
                }
            } else if (configValue19 != null) {
                if (!(configValue19 instanceof CashoutProviderMarketRulesMap)) {
                    configValue19 = null;
                }
                cashoutProviderMarketRulesMap = (CashoutProviderMarketRulesMap) configValue19;
            }
            cashoutProviderMarketRulesMap = null;
        } else if (configValue19 instanceof Boolean) {
            if (!(configValue19 instanceof CashoutProviderMarketRulesMap)) {
                configValue19 = null;
            }
            cashoutProviderMarketRulesMap = (CashoutProviderMarketRulesMap) configValue19;
        } else {
            if (configValue19 instanceof String) {
                StringsKt.s0((String) configValue19);
            }
            cashoutProviderMarketRulesMap = null;
        }
        Map<String, List<? extends CashoutProviderMarketRulesMap.Action>> map = cashoutProviderMarketRulesMap != null ? cashoutProviderMarketRulesMap.getMap() : null;
        BOConfigValueWrapper response20 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutUnavailableClickMetricsDebounceMs);
        Object configValue20 = response20 != null ? response20.getConfigValue() : null;
        mx7 mx7VarA20 = bc50.a(Long.class);
        if (!Intrinsics.f(mx7VarA20, bc50.a(cls))) {
            if (Intrinsics.f(mx7VarA20, bc50.a(cls5))) {
                if (configValue20 instanceof Long) {
                    lT1 = (Long) configValue20;
                } else if (!(configValue20 instanceof String) || (lT1 = StringsKt.t0((String) configValue20)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA20, bc50.a(cls4))) {
                if (configValue20 instanceof Float) {
                    if (!(configValue20 instanceof Long)) {
                        configValue20 = null;
                    }
                    lT1 = (Long) configValue20;
                } else if (configValue20 instanceof String) {
                    b.i((String) configValue20);
                }
            } else if (Intrinsics.f(mx7VarA20, bc50.a(cls3))) {
                if (configValue20 instanceof Double) {
                    if (!(configValue20 instanceof Long)) {
                        configValue20 = null;
                    }
                    lT1 = (Long) configValue20;
                } else if (configValue20 instanceof String) {
                    b.h((String) configValue20);
                }
            } else if (Intrinsics.f(mx7VarA20, bc50.a(cls2))) {
                if (configValue20 instanceof Boolean) {
                    if (!(configValue20 instanceof Long)) {
                        configValue20 = null;
                    }
                    lT1 = (Long) configValue20;
                } else if (configValue20 instanceof String) {
                    StringsKt.s0((String) configValue20);
                }
            } else if (Intrinsics.f(mx7VarA20, bc50.a(String.class))) {
                if (configValue20 != null) {
                    configValue20.toString();
                }
            } else if (configValue20 != null) {
                if (!(configValue20 instanceof Long)) {
                    configValue20 = null;
                }
                lT1 = (Long) configValue20;
            }
            lT1 = null;
        } else if (configValue20 instanceof Integer) {
            if (!(configValue20 instanceof Long)) {
                configValue20 = null;
            }
            lT1 = (Long) configValue20;
        } else {
            if (configValue20 instanceof String) {
                StringsKt.toIntOrNull((String) configValue20);
            }
            lT1 = null;
        }
        long jLongValue2 = lT1 != null ? lT1.longValue() : 500L;
        BOConfigValueWrapper response21 = bOConfigValueBundle.getResponse(BOConfigParam.OpenBetRefreshDebounceTime);
        Object configValue21 = response21 != null ? response21.getConfigValue() : null;
        mx7 mx7VarA21 = bc50.a(Long.class);
        if (!Intrinsics.f(mx7VarA21, bc50.a(cls))) {
            if (Intrinsics.f(mx7VarA21, bc50.a(cls5))) {
                if (configValue21 instanceof Long) {
                    lT2 = (Long) configValue21;
                } else if (!(configValue21 instanceof String) || (lT2 = StringsKt.t0((String) configValue21)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA21, bc50.a(cls4))) {
                if (configValue21 instanceof Float) {
                    if (!(configValue21 instanceof Long)) {
                        configValue21 = null;
                    }
                    lT2 = (Long) configValue21;
                } else if (configValue21 instanceof String) {
                    b.i((String) configValue21);
                }
            } else if (Intrinsics.f(mx7VarA21, bc50.a(cls3))) {
                if (configValue21 instanceof Double) {
                    if (!(configValue21 instanceof Long)) {
                        configValue21 = null;
                    }
                    lT2 = (Long) configValue21;
                } else if (configValue21 instanceof String) {
                    b.h((String) configValue21);
                }
            } else if (Intrinsics.f(mx7VarA21, bc50.a(cls2))) {
                if (configValue21 instanceof Boolean) {
                    if (!(configValue21 instanceof Long)) {
                        configValue21 = null;
                    }
                    lT2 = (Long) configValue21;
                } else if (configValue21 instanceof String) {
                    StringsKt.s0((String) configValue21);
                }
            } else if (Intrinsics.f(mx7VarA21, bc50.a(String.class))) {
                if (configValue21 != null) {
                    configValue21.toString();
                }
            } else if (configValue21 != null) {
                if (!(configValue21 instanceof Long)) {
                    configValue21 = null;
                }
                lT2 = (Long) configValue21;
            }
            lT2 = null;
        } else if (configValue21 instanceof Integer) {
            if (!(configValue21 instanceof Long)) {
                configValue21 = null;
            }
            lT2 = (Long) configValue21;
        } else {
            if (configValue21 instanceof String) {
                StringsKt.toIntOrNull((String) configValue21);
            }
            lT2 = null;
        }
        long jLongValue3 = lT2 != null ? lT2.longValue() : 5000L;
        BOConfigValueWrapper response22 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutQuickReinvestEnabled);
        Object configValue22 = response22 != null ? response22.getConfigValue() : null;
        mx7 mx7VarA22 = bc50.a(CashoutQuickReinvestConfig.class);
        if (Intrinsics.f(mx7VarA22, bc50.a(cls))) {
            if (configValue22 instanceof Integer) {
                if (!(configValue22 instanceof CashoutQuickReinvestConfig)) {
                    configValue22 = null;
                }
                cashoutQuickReinvestConfig = (CashoutQuickReinvestConfig) configValue22;
            } else {
                if (configValue22 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue22);
                }
                cashoutQuickReinvestConfig = null;
            }
        } else if (Intrinsics.f(mx7VarA22, bc50.a(cls5))) {
            if (configValue22 instanceof Long) {
                if (!(configValue22 instanceof CashoutQuickReinvestConfig)) {
                    configValue22 = null;
                }
                cashoutQuickReinvestConfig = (CashoutQuickReinvestConfig) configValue22;
            } else {
                if (configValue22 instanceof String) {
                    StringsKt.t0((String) configValue22);
                }
                cashoutQuickReinvestConfig = null;
            }
        } else if (Intrinsics.f(mx7VarA22, bc50.a(cls4))) {
            if (configValue22 instanceof Float) {
                if (!(configValue22 instanceof CashoutQuickReinvestConfig)) {
                    configValue22 = null;
                }
                cashoutQuickReinvestConfig = (CashoutQuickReinvestConfig) configValue22;
            } else {
                if (configValue22 instanceof String) {
                    b.i((String) configValue22);
                }
                cashoutQuickReinvestConfig = null;
            }
        } else if (Intrinsics.f(mx7VarA22, bc50.a(cls3))) {
            if (configValue22 instanceof Double) {
                if (!(configValue22 instanceof CashoutQuickReinvestConfig)) {
                    configValue22 = null;
                }
                cashoutQuickReinvestConfig = (CashoutQuickReinvestConfig) configValue22;
            } else {
                if (configValue22 instanceof String) {
                    b.h((String) configValue22);
                }
                cashoutQuickReinvestConfig = null;
            }
        } else if (!Intrinsics.f(mx7VarA22, bc50.a(cls2))) {
            if (Intrinsics.f(mx7VarA22, bc50.a(String.class))) {
                if (configValue22 != null) {
                    configValue22.toString();
                }
            } else if (configValue22 != null) {
                if (!(configValue22 instanceof CashoutQuickReinvestConfig)) {
                    configValue22 = null;
                }
                cashoutQuickReinvestConfig = (CashoutQuickReinvestConfig) configValue22;
            }
            cashoutQuickReinvestConfig = null;
        } else if (configValue22 instanceof Boolean) {
            if (!(configValue22 instanceof CashoutQuickReinvestConfig)) {
                configValue22 = null;
            }
            cashoutQuickReinvestConfig = (CashoutQuickReinvestConfig) configValue22;
        } else {
            if (configValue22 instanceof String) {
                StringsKt.s0((String) configValue22);
            }
            cashoutQuickReinvestConfig = null;
        }
        CashoutQuickReinvestConfig cashoutQuickReinvestConfig3 = cashoutQuickReinvestConfig == null ? cashoutQuickReinvestConfig2 : cashoutQuickReinvestConfig;
        BOConfigValueWrapper response23 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutOfferDropFreezeDuration);
        Object configValue23 = response23 != null ? response23.getConfigValue() : null;
        mx7 mx7VarA23 = bc50.a(Double.class);
        if (Intrinsics.f(mx7VarA23, bc50.a(cls))) {
            if (configValue23 instanceof Integer) {
                if (!(configValue23 instanceof Double)) {
                    configValue23 = null;
                }
                dH2 = (Double) configValue23;
            } else {
                if (configValue23 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue23);
                }
                dH2 = null;
            }
        } else if (Intrinsics.f(mx7VarA23, bc50.a(cls5))) {
            if (configValue23 instanceof Long) {
                if (!(configValue23 instanceof Double)) {
                    configValue23 = null;
                }
                dH2 = (Double) configValue23;
            } else {
                if (configValue23 instanceof String) {
                    StringsKt.t0((String) configValue23);
                }
                dH2 = null;
            }
        } else if (!Intrinsics.f(mx7VarA23, bc50.a(cls4))) {
            if (Intrinsics.f(mx7VarA23, bc50.a(cls3))) {
                if (configValue23 instanceof Double) {
                    dH2 = (Double) configValue23;
                } else if (!(configValue23 instanceof String) || (dH2 = b.h((String) configValue23)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA23, bc50.a(cls2))) {
                if (configValue23 instanceof Boolean) {
                    if (!(configValue23 instanceof Double)) {
                        configValue23 = null;
                    }
                    dH2 = (Double) configValue23;
                } else if (configValue23 instanceof String) {
                    StringsKt.s0((String) configValue23);
                }
            } else if (Intrinsics.f(mx7VarA23, bc50.a(String.class))) {
                if (configValue23 != null) {
                    configValue23.toString();
                }
            } else if (configValue23 != null) {
                if (!(configValue23 instanceof Double)) {
                    configValue23 = null;
                }
                dH2 = (Double) configValue23;
            }
            dH2 = null;
        } else if (configValue23 instanceof Float) {
            if (!(configValue23 instanceof Double)) {
                configValue23 = null;
            }
            dH2 = (Double) configValue23;
        } else {
            if (configValue23 instanceof String) {
                b.i((String) configValue23);
            }
            dH2 = null;
        }
        if (dH2 != null) {
            double dDoubleValue2 = dH2.doubleValue();
            kotlin.time.b.a aVar = kotlin.time.b.b;
            jE = kotlin.time.b.e(c.g(dDoubleValue2, spf.SECONDS));
        } else {
            jE = 1500;
        }
        long j2 = jE;
        BOConfigValueWrapper response24 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutLowOfferConfirmEnabled);
        Object configValue24 = response24 != null ? response24.getConfigValue() : null;
        mx7 mx7VarA24 = bc50.a(Boolean.class);
        if (Intrinsics.f(mx7VarA24, bc50.a(cls))) {
            if (configValue24 instanceof Integer) {
                if (!(configValue24 instanceof Boolean)) {
                    configValue24 = null;
                }
                boolS12 = (Boolean) configValue24;
            } else {
                if (configValue24 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue24);
                }
                boolS12 = null;
            }
        } else if (Intrinsics.f(mx7VarA24, bc50.a(cls5))) {
            if (configValue24 instanceof Long) {
                if (!(configValue24 instanceof Boolean)) {
                    configValue24 = null;
                }
                boolS12 = (Boolean) configValue24;
            } else {
                if (configValue24 instanceof String) {
                    StringsKt.t0((String) configValue24);
                }
                boolS12 = null;
            }
        } else if (Intrinsics.f(mx7VarA24, bc50.a(cls4))) {
            if (configValue24 instanceof Float) {
                if (!(configValue24 instanceof Boolean)) {
                    configValue24 = null;
                }
                boolS12 = (Boolean) configValue24;
            } else {
                if (configValue24 instanceof String) {
                    b.i((String) configValue24);
                }
                boolS12 = null;
            }
        } else if (!Intrinsics.f(mx7VarA24, bc50.a(cls3))) {
            if (Intrinsics.f(mx7VarA24, bc50.a(cls2))) {
                if (configValue24 instanceof Boolean) {
                    boolS12 = (Boolean) configValue24;
                } else if (!(configValue24 instanceof String) || (boolS12 = StringsKt.s0((String) configValue24)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA24, bc50.a(String.class))) {
                if (configValue24 != null) {
                    configValue24.toString();
                }
            } else if (configValue24 != null) {
                if (!(configValue24 instanceof Boolean)) {
                    configValue24 = null;
                }
                boolS12 = (Boolean) configValue24;
            }
            boolS12 = null;
        } else if (configValue24 instanceof Double) {
            if (!(configValue24 instanceof Boolean)) {
                configValue24 = null;
            }
            boolS12 = (Boolean) configValue24;
        } else {
            if (configValue24 instanceof String) {
                b.h((String) configValue24);
            }
            boolS12 = null;
        }
        boolean zBooleanValue13 = boolS12 != null ? boolS12.booleanValue() : true;
        BOConfigValueWrapper response25 = bOConfigValueBundle.getResponse(BOConfigParam.CashoutLowOfferThreshold);
        Object configValue25 = response25 != null ? response25.getConfigValue() : null;
        mx7 mx7VarA25 = bc50.a(Double.class);
        if (Intrinsics.f(mx7VarA25, bc50.a(cls))) {
            if (configValue25 instanceof Integer) {
                if (!(configValue25 instanceof Double)) {
                    configValue25 = null;
                }
                dH3 = (Double) configValue25;
            } else {
                if (configValue25 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue25);
                }
                dH3 = null;
            }
        } else if (Intrinsics.f(mx7VarA25, bc50.a(cls5))) {
            if (configValue25 instanceof Long) {
                if (!(configValue25 instanceof Double)) {
                    configValue25 = null;
                }
                dH3 = (Double) configValue25;
            } else {
                if (configValue25 instanceof String) {
                    StringsKt.t0((String) configValue25);
                }
                dH3 = null;
            }
        } else if (!Intrinsics.f(mx7VarA25, bc50.a(cls4))) {
            if (Intrinsics.f(mx7VarA25, bc50.a(cls3))) {
                if (configValue25 instanceof Double) {
                    dH3 = (Double) configValue25;
                } else if (!(configValue25 instanceof String) || (dH3 = b.h((String) configValue25)) == null) {
                }
            } else if (Intrinsics.f(mx7VarA25, bc50.a(cls2))) {
                if (configValue25 instanceof Boolean) {
                    if (!(configValue25 instanceof Double)) {
                        configValue25 = null;
                    }
                    dH3 = (Double) configValue25;
                } else if (configValue25 instanceof String) {
                    StringsKt.s0((String) configValue25);
                }
            } else if (Intrinsics.f(mx7VarA25, bc50.a(String.class))) {
                if (configValue25 != null) {
                    configValue25.toString();
                }
            } else if (configValue25 != null) {
                if (!(configValue25 instanceof Double)) {
                    configValue25 = null;
                }
                dH3 = (Double) configValue25;
            }
            dH3 = null;
        } else if (configValue25 instanceof Float) {
            if (!(configValue25 instanceof Double)) {
                configValue25 = null;
            }
            dH3 = (Double) configValue25;
        } else {
            if (configValue25 instanceof String) {
                b.i((String) configValue25);
            }
            dH3 = null;
        }
        return new lv6(zBooleanValue, dDoubleValue, z2, z3, zBooleanValue4, z, cashoutSuspendDeactivateAllowConfigs, i, cashoutAdditionalMarketSpecifierMap4, zBooleanValue6, zBooleanValue7, zBooleanValue8, zBooleanValue9, zBooleanValue10, zBooleanValue11, taxConfigsB, boreDrawConfig, j, z4, map, jLongValue2, jLongValue3, cashoutQuickReinvestConfig3, j2, zBooleanValue13, dH3 != null ? BigDecimal.valueOf(dH3.doubleValue()).setScale(2, RoundingMode.HALF_UP) : null);
    }

    public static CashOutFallbackData k(CashOutFallback cashOutFallback) {
        FallbackQuota fallbackQuota;
        FallbackUserCashOutQuota fallbackUserCashOutQuota;
        Map<String, FallbackSelectionCashOutQuota> selectionCashOutQuota;
        Integer trfGracePeriodSeconds;
        Double maxCashOutPayoutAmount;
        double dDoubleValue = 0.0d;
        if (cashOutFallback == null || (fallbackQuota = cashOutFallback.getGlobalCashOutQuota()) == null) {
            fallbackQuota = new FallbackQuota(0.0d);
        }
        FallbackQuota fallbackQuota2 = fallbackQuota;
        int iIntValue = 0;
        if (cashOutFallback == null || (fallbackUserCashOutQuota = cashOutFallback.getUserCashOutQuota()) == null) {
            fallbackUserCashOutQuota = new FallbackUserCashOutQuota(0.0d, 0);
        }
        if (cashOutFallback == null || (selectionCashOutQuota = cashOutFallback.getSelectionCashOutQuota()) == null) {
            selectionCashOutQuota = kbg.a;
            selectionCashOutQuota.getClass();
        }
        if (cashOutFallback != null && (maxCashOutPayoutAmount = cashOutFallback.getMaxCashOutPayoutAmount()) != null) {
            dDoubleValue = maxCashOutPayoutAmount.doubleValue();
        }
        Double dValueOf = Double.valueOf(dDoubleValue);
        if (cashOutFallback != null && (trfGracePeriodSeconds = cashOutFallback.getTrfGracePeriodSeconds()) != null) {
            iIntValue = trfGracePeriodSeconds.intValue();
        }
        return new CashOutFallbackData(null, null, null, fallbackQuota2, fallbackUserCashOutQuota, selectionCashOutQuota, dValueOf, null, null, Integer.valueOf(iIntValue), 391, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ix6
    public final Object a(String str, jab jabVar) throws Throwable {
        kx6 kx6Var;
        if (jabVar instanceof kx6) {
            kx6Var = (kx6) jabVar;
            int i = kx6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kx6Var.c = i - Integer.MIN_VALUE;
            } else {
                kx6Var = new kx6(this, jabVar);
            }
        } else {
            kx6Var = new kx6(this, jabVar);
        }
        Object objG = kx6Var.a;
        neb nebVar = neb.a;
        int i2 = kx6Var.c;
        if (i2 == 0) {
            m660.b(objG);
            kx6Var.c = 1;
            objG = this.c.g(str, "v2", kx6Var);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objG);
        }
        return d72.a((BaseResponse) objG);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, jab jabVar) throws Throwable {
        lx6 lx6Var;
        if (jabVar instanceof lx6) {
            lx6Var = (lx6) jabVar;
            int i = lx6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lx6Var.c = i - Integer.MIN_VALUE;
            } else {
                lx6Var = new lx6(this, jabVar);
            }
        } else {
            lx6Var = new lx6(this, jabVar);
        }
        Object objD = lx6Var.a;
        neb nebVar = neb.a;
        int i2 = lx6Var.c;
        if (i2 == 0) {
            m660.b(objD);
            lx6Var.c = 1;
            objD = this.b.d(str, lx6Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return d72.a((BaseResponse) objD);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (r8 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.sportybet.plugin.realsports.data.CashOutBet r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.mx6
            if (r0 == 0) goto L13
            r0 = r8
            mx6 r0 = (defpackage.mx6) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            mx6 r0 = new mx6
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r8)
            goto L64
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            com.sportybet.plugin.realsports.data.CashOutBet r7 = r0.a
            defpackage.m660.b(r8)
            goto L4c
        L37:
            defpackage.m660.b(r8)
            nx6 r8 = new nx6
            r8.<init>(r6, r7, r5)
            r0.a = r7
            r0.d = r4
            zdb r2 = r6.f
            java.lang.Object r8 = defpackage.sp5.d(r2, r8, r0)
            if (r8 != r1) goto L4c
            goto L63
        L4c:
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r7 = r7.getCashOutBetId()
            r8.getClass()
            r0.a = r5
            r0.d = r3
            ru40 r6 = r6.c
            java.lang.String r2 = "v2"
            java.lang.Object r8 = r6.b(r7, r8, r2, r0)
            if (r8 != r1) goto L64
        L63:
            return r1
        L64:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            java.lang.Object r6 = defpackage.d72.a(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wx6.d(com.sportybet.plugin.realsports.data.CashOutBet, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.ox6
            if (r0 == 0) goto L13
            r0 = r7
            ox6 r0 = (defpackage.ox6) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ox6 r0 = new ox6
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r7)
            goto L58
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r7)
            goto L48
        L35:
            defpackage.m660.b(r7)
            px6 r7 = new px6
            r7.<init>(r6, r3)
            r0.c = r5
            zdb r2 = r6.f
            java.lang.Object r7 = defpackage.sp5.d(r2, r7, r0)
            if (r7 != r1) goto L48
            goto L57
        L48:
            java.lang.String r7 = (java.lang.String) r7
            r7.getClass()
            r0.c = r4
            qu40 r6 = r6.b
            java.lang.Object r7 = r6.g(r7, r0)
            if (r7 != r1) goto L58
        L57:
            return r1
        L58:
            com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
            java.lang.Object r6 = defpackage.d72.a(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wx6.e(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(jab jabVar) throws Throwable {
        qx6 qx6Var;
        if (jabVar instanceof qx6) {
            qx6Var = (qx6) jabVar;
            int i = qx6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qx6Var.c = i - Integer.MIN_VALUE;
            } else {
                qx6Var = new qx6(this, jabVar);
            }
        } else {
            qx6Var = new qx6(this, jabVar);
        }
        Object objC = qx6Var.a;
        neb nebVar = neb.a;
        int i2 = qx6Var.c;
        if (i2 == 0) {
            m660.b(objC);
            qx6Var.c = 1;
            objC = this.b.c(qx6Var);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objC);
        }
        return d72.a((BaseResponse) objC);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(Integer num, String str, jab jabVar) throws Throwable {
        rx6 rx6Var;
        if (jabVar instanceof rx6) {
            rx6Var = (rx6) jabVar;
            int i = rx6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rx6Var.c = i - Integer.MIN_VALUE;
            } else {
                rx6Var = new rx6(this, jabVar);
            }
        } else {
            rx6Var = new rx6(this, jabVar);
        }
        rx6 rx6Var2 = rx6Var;
        Object objH = rx6Var2.a;
        neb nebVar = neb.a;
        int i2 = rx6Var2.c;
        if (i2 == 0) {
            m660.b(objH);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT);
            aVar.g("CashoutRepository.fetchOpenBetsAll(pageNum=" + num + ")", new Object[0]);
            String strValueOf = String.valueOf(System.currentTimeMillis());
            String strValueOf2 = String.valueOf(num != null ? num.intValue() : 1);
            rx6Var2.c = 1;
            objH = this.c.h(strValueOf, 10, strValueOf2, null, null, str, rx6Var2);
            if (objH == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objH);
        }
        CashOutPageResponse cashOutPageResponse = (CashOutPageResponse) d72.a((BaseResponse) objH);
        return new CashOutData(cashOutPageResponse.getTotalNum(), cashOutPageResponse.getCashAbleBets(), cashOutPageResponse.getAutoCashOuts(), null, false, false, k(cashOutPageResponse.getCashOutFallback()), 56, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, jab jabVar) throws Throwable {
        sx6 sx6Var;
        if (jabVar instanceof sx6) {
            sx6Var = (sx6) jabVar;
            int i = sx6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sx6Var.c = i - Integer.MIN_VALUE;
            } else {
                sx6Var = new sx6(this, jabVar);
            }
        } else {
            sx6Var = new sx6(this, jabVar);
        }
        Object objI = sx6Var.a;
        neb nebVar = neb.a;
        int i2 = sx6Var.c;
        if (i2 == 0) {
            m660.b(objI);
            sx6Var.c = 1;
            objI = this.c.i(str, sx6Var);
            if (objI == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objI);
        }
        CashOutPageResponse cashOutPageResponse = (CashOutPageResponse) d72.a((BaseResponse) objI);
        return new egz(cashOutPageResponse.getTotalNum(), cashOutPageResponse.getTotalNumByEventId(), new Long(System.currentTimeMillis()));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object i(jiz jizVar, String str, String str2, jab jabVar) throws Throwable {
        tx6 tx6Var;
        if (jabVar instanceof tx6) {
            tx6Var = (tx6) jabVar;
            int i = tx6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tx6Var.c = i - Integer.MIN_VALUE;
            } else {
                tx6Var = new tx6(this, jabVar);
            }
        } else {
            tx6Var = new tx6(this, jabVar);
        }
        tx6 tx6Var2 = tx6Var;
        Object objF = tx6Var2.a;
        neb nebVar = neb.a;
        int i2 = tx6Var2.c;
        if (i2 == 0) {
            m660.b(objF);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT);
            StringBuilder sb = new StringBuilder("CashoutRepository.fetchOpenBetsFiltered(openBetsFilterType=");
            sb.append(jizVar);
            sb.append(", lastId=");
            aVar.g(l390.a(sb, str, ")"), new Object[0]);
            String strValueOf = String.valueOf(System.currentTimeMillis());
            if (str == null) {
                str = "";
            }
            String str3 = str;
            boolean z = jizVar == jiz.b;
            boolean z2 = jizVar == jiz.c;
            tx6Var2.c = 1;
            objF = this.c.f(strValueOf, "", 10, str3, z, z2, str2, tx6Var2);
            if (objF == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objF);
        }
        CashOutFilterPageResponse cashOutFilterPageResponse = (CashOutFilterPageResponse) d72.a((BaseResponse) objF);
        return new CashOutData(cashOutFilterPageResponse.getTotalNum(), cashOutFilterPageResponse.getCashAbleBets(), cashOutFilterPageResponse.getAutoCashOuts(), cashOutFilterPageResponse.getLastBetId(), cashOutFilterPageResponse.getMoreBets(), true, k(cashOutFilterPageResponse.getCashOutFallback()));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object j(String str, String str2, String str3, jab jabVar) throws Throwable {
        ux6 ux6Var;
        if (jabVar instanceof ux6) {
            ux6Var = (ux6) jabVar;
            int i = ux6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ux6Var.c = i - Integer.MIN_VALUE;
            } else {
                ux6Var = new ux6(this, jabVar);
            }
        } else {
            ux6Var = new ux6(this, jabVar);
        }
        ux6 ux6Var2 = ux6Var;
        Object objH = ux6Var2.a;
        neb nebVar = neb.a;
        int i2 = ux6Var2.c;
        if (i2 == 0) {
            m660.b(objH);
            mtg0.a aVar = mtg0.a;
            aVar.g(l390.a(jl7.a(aVar, MyLog.TAG_CASHOUT, "CashoutRepository.fetchOpenBetsOnMatch(eventId=", str, ", lastId="), str2, ")"), new Object[0]);
            String strValueOf = String.valueOf(System.currentTimeMillis());
            ux6Var2.c = 1;
            objH = this.c.h(strValueOf, 10, "", str, str2, str3, ux6Var2);
            if (objH == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objH);
        }
        CashOutPageResponse cashOutPageResponse = (CashOutPageResponse) d72.a((BaseResponse) objH);
        return new CashOutData(0, cashOutPageResponse.getCashAbleBets(), cashOutPageResponse.getAutoCashOuts(), null, false, false, k(cashOutPageResponse.getCashOutFallback()), 57, null);
    }
}

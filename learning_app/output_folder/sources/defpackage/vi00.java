package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.pocket.common.TradingAmountMap;
import com.sporty.android.core.model.pocket.common.TradingAmountRange;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vi00 implements Function1 {
    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        bOConfigValueBundle.getClass();
        lm4 lm4Var = lm4.WithdrawAmountRangeParam;
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4Var.a);
        TradingAmountMap tradingAmountMap = null;
        obj = null;
        tradingAmountMap = null;
        tradingAmountMap = null;
        obj = null;
        tradingAmountMap = null;
        tradingAmountMap = null;
        obj = null;
        tradingAmountMap = null;
        tradingAmountMap = null;
        obj = null;
        tradingAmountMap = null;
        tradingAmountMap = null;
        obj = null;
        tradingAmountMap = null;
        tradingAmountMap = null;
        tradingAmountMap = null;
        tradingAmountMap = null;
        Object obj2 = null;
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(TradingAmountMap.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                if (configValue instanceof TradingAmountMap) {
                    obj2 = configValue;
                }
                tradingAmountMap = (TradingAmountMap) obj2;
            } else if (configValue instanceof String) {
                StringsKt.toIntOrNull((String) configValue);
            }
        } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                if (configValue instanceof TradingAmountMap) {
                    obj2 = configValue;
                }
                tradingAmountMap = (TradingAmountMap) obj2;
            } else if (configValue instanceof String) {
                StringsKt.t0((String) configValue);
            }
        } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (configValue instanceof Float) {
                if (configValue instanceof TradingAmountMap) {
                    obj2 = configValue;
                }
                tradingAmountMap = (TradingAmountMap) obj2;
            } else if (configValue instanceof String) {
                b.i((String) configValue);
            }
        } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
            if (configValue instanceof Double) {
                if (configValue instanceof TradingAmountMap) {
                    obj2 = configValue;
                }
                tradingAmountMap = (TradingAmountMap) obj2;
            } else if (configValue instanceof String) {
                b.h((String) configValue);
            }
        } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
            if (configValue instanceof Boolean) {
                if (configValue instanceof TradingAmountMap) {
                    obj2 = configValue;
                }
                tradingAmountMap = (TradingAmountMap) obj2;
            } else if (configValue instanceof String) {
                StringsKt.s0((String) configValue);
            }
        } else if (mx7VarA.equals(bc50.a(String.class))) {
            if (configValue != null) {
                configValue.toString();
            }
        } else if (configValue != null) {
            if (configValue instanceof TradingAmountMap) {
                obj2 = configValue;
            }
            tradingAmountMap = (TradingAmountMap) obj2;
        }
        if (tradingAmountMap == null) {
            throw new Exception(tym.a("get null from ", lm4Var.a.getConfigKey()));
        }
        HashMap map = new HashMap();
        for (Map.Entry<String, TradingAmountRange> entry : tradingAmountMap.getMap().entrySet()) {
            String key = entry.getKey();
            TradingAmountRange value = entry.getValue();
            Integer numValueOf = Integer.valueOf(Integer.parseInt(key));
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(value.getMin());
            bigDecimalValueOf.getClass();
            BigDecimal bigDecimalB = ob4.b(bigDecimalValueOf);
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(value.getMax());
            bigDecimalValueOf2.getClass();
            map.put(numValueOf, new hx(bigDecimalB, ob4.b(bigDecimalValueOf2)));
        }
        return map;
    }
}

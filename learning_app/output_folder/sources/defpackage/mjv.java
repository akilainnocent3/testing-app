package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mjv implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long lT0;
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.PartnerWithdrawCancelFeeParam.a);
                Long l = null;
                obj = null;
                l = null;
                l = null;
                l = null;
                l = null;
                obj = null;
                l = null;
                l = null;
                obj = null;
                l = null;
                l = null;
                obj = null;
                l = null;
                l = null;
                l = null;
                l = null;
                Object obj2 = null;
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(Long.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        if (configValue instanceof Long) {
                            obj2 = configValue;
                        }
                        l = (Long) obj2;
                    } else if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        l = (Long) configValue;
                    } else if ((configValue instanceof String) && (lT0 = StringsKt.t0((String) configValue)) != null) {
                        l = lT0;
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (configValue instanceof Long) {
                            obj2 = configValue;
                        }
                        l = (Long) obj2;
                    } else if (configValue instanceof String) {
                        b.i((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (configValue instanceof Long) {
                            obj2 = configValue;
                        }
                        l = (Long) obj2;
                    } else if (configValue instanceof String) {
                        b.h((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (configValue instanceof Boolean) {
                        if (configValue instanceof Long) {
                            obj2 = configValue;
                        }
                        l = (Long) obj2;
                    } else if (configValue instanceof String) {
                        StringsKt.s0((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null) {
                        configValue.toString();
                    }
                } else if (configValue != null) {
                    if (configValue instanceof Long) {
                        obj2 = configValue;
                    }
                    l = (Long) obj2;
                }
                if (l != null) {
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(l.longValue());
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimalB = ob4.b(bigDecimalValueOf);
                    if (bigDecimalB != null) {
                        return bigDecimalB;
                    }
                }
                return BigDecimal.ZERO;
        }
    }
}

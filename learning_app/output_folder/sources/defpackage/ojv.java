package defpackage;

import com.appsflyer.internal.x;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ojv implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:81:0x011a  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Long lT0;
        BigDecimal bigDecimalB;
        Long lT1;
        BigDecimal bigDecimalB2;
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.WithdrawTransferMinParam.a);
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(Long.class);
                Class cls = Integer.TYPE;
                boolean zEquals = mx7VarA.equals(bc50.a(cls));
                Class cls2 = Boolean.TYPE;
                Class cls3 = Double.TYPE;
                Class cls4 = Float.TYPE;
                Class cls5 = Long.TYPE;
                if (!zEquals) {
                    if (mx7VarA.equals(bc50.a(cls5))) {
                        if (configValue instanceof Long) {
                            lT0 = (Long) configValue;
                        } else if (!(configValue instanceof String) || (lT0 = StringsKt.t0((String) configValue)) == null) {
                        }
                    } else if (mx7VarA.equals(bc50.a(cls4))) {
                        if (configValue instanceof Float) {
                            if (!(configValue instanceof Long)) {
                                configValue = null;
                            }
                            lT0 = (Long) configValue;
                        } else if (configValue instanceof String) {
                            b.i((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(cls3))) {
                        if (configValue instanceof Double) {
                            if (!(configValue instanceof Long)) {
                                configValue = null;
                            }
                            lT0 = (Long) configValue;
                        } else if (configValue instanceof String) {
                            b.h((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(cls2))) {
                        if (configValue instanceof Boolean) {
                            if (!(configValue instanceof Long)) {
                                configValue = null;
                            }
                            lT0 = (Long) configValue;
                        } else if (configValue instanceof String) {
                            StringsKt.s0((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue != null) {
                            configValue.toString();
                        }
                    } else if (configValue != null) {
                        if (!(configValue instanceof Long)) {
                            configValue = null;
                        }
                        lT0 = (Long) configValue;
                    }
                    lT0 = null;
                } else if (configValue instanceof Integer) {
                    if (!(configValue instanceof Long)) {
                        configValue = null;
                    }
                    lT0 = (Long) configValue;
                } else {
                    if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                    lT0 = null;
                }
                if (lT0 != null) {
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(lT0.longValue());
                    bigDecimalValueOf.getClass();
                    bigDecimalB = ob4.b(bigDecimalValueOf);
                } else {
                    bigDecimalB = null;
                }
                BOConfigValueWrapper response2 = bOConfigValueBundle.getResponse(lm4.WithdrawTransferMaxParam.a);
                Object configValue2 = response2 != null ? response2.getConfigValue() : null;
                mx7 mx7VarA2 = bc50.a(Long.class);
                if (!mx7VarA2.equals(bc50.a(cls))) {
                    if (mx7VarA2.equals(bc50.a(cls5))) {
                        if (configValue2 instanceof Long) {
                            lT1 = (Long) configValue2;
                        } else if (!(configValue2 instanceof String) || (lT1 = StringsKt.t0((String) configValue2)) == null) {
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls4))) {
                        if (configValue2 instanceof Float) {
                            if (!(configValue2 instanceof Long)) {
                                configValue2 = null;
                            }
                            lT1 = (Long) configValue2;
                        } else if (configValue2 instanceof String) {
                            b.i((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls3))) {
                        if (configValue2 instanceof Double) {
                            if (!(configValue2 instanceof Long)) {
                                configValue2 = null;
                            }
                            lT1 = (Long) configValue2;
                        } else if (configValue2 instanceof String) {
                            b.h((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls2))) {
                        if (configValue2 instanceof Boolean) {
                            if (!(configValue2 instanceof Long)) {
                                configValue2 = null;
                            }
                            lT1 = (Long) configValue2;
                        } else if (configValue2 instanceof String) {
                            StringsKt.s0((String) configValue2);
                        }
                    } else if (mx7VarA2.equals(bc50.a(String.class))) {
                        if (configValue2 != null) {
                            configValue2.toString();
                        }
                    } else if (configValue2 != null) {
                        if (!(configValue2 instanceof Long)) {
                            configValue2 = null;
                        }
                        lT1 = (Long) configValue2;
                    }
                    lT1 = null;
                } else if (configValue2 instanceof Integer) {
                    if (!(configValue2 instanceof Long)) {
                        configValue2 = null;
                    }
                    lT1 = (Long) configValue2;
                } else {
                    if (configValue2 instanceof String) {
                        StringsKt.toIntOrNull((String) configValue2);
                    }
                    lT1 = null;
                }
                if (lT1 != null) {
                    BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(lT1.longValue());
                    bigDecimalValueOf2.getClass();
                    bigDecimalB2 = ob4.b(bigDecimalValueOf2);
                } else {
                    bigDecimalB2 = null;
                }
                hx hxVar = (bigDecimalB == null || bigDecimalB2 == null) ? null : new hx(bigDecimalB, bigDecimalB2);
                if (hxVar != null) {
                    return hxVar;
                }
                x.a("Withdraw Transfer min or max is null");
                return null;
        }
    }
}

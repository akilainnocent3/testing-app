package defpackage;

import com.sporty.android.core.model.common.Range;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import java.math.BigDecimal;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class si00 implements Function1 {
    /* JADX WARN: Code duplicated, block: B:103:0x0136  */
    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0236  */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:234:0x02db  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Range[] rangeArr;
        Long lT0;
        BigDecimal bigDecimalB;
        Integer intOrNull;
        Long lT1;
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        bOConfigValueBundle.getClass();
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.FeeRangeParam.a);
        BigDecimal bigDecimalB2 = null;
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(Range[].class);
        Class cls = Integer.TYPE;
        boolean zEquals = mx7VarA.equals(bc50.a(cls));
        Class cls2 = Boolean.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        if (zEquals) {
            if (configValue instanceof Integer) {
                if (!(configValue instanceof Range[])) {
                    configValue = null;
                }
            } else if (!(configValue instanceof String) || (configValue = StringsKt.toIntOrNull((String) configValue)) == null) {
                rangeArr = null;
            } else if (!(configValue instanceof Range[])) {
                configValue = null;
            }
            rangeArr = (Range[]) configValue;
        } else if (mx7VarA.equals(bc50.a(cls5))) {
            if (configValue instanceof Long) {
                if (!(configValue instanceof Range[])) {
                    configValue = null;
                }
            } else if (!(configValue instanceof String) || (configValue = StringsKt.t0((String) configValue)) == null) {
                rangeArr = null;
            } else if (!(configValue instanceof Range[])) {
                configValue = null;
            }
            rangeArr = (Range[]) configValue;
        } else if (mx7VarA.equals(bc50.a(cls4))) {
            if (configValue instanceof Float) {
                if (!(configValue instanceof Range[])) {
                    configValue = null;
                }
            } else if (!(configValue instanceof String) || (configValue = b.i((String) configValue)) == null) {
                rangeArr = null;
            } else if (!(configValue instanceof Range[])) {
                configValue = null;
            }
            rangeArr = (Range[]) configValue;
        } else if (mx7VarA.equals(bc50.a(cls3))) {
            if (configValue instanceof Double) {
                if (!(configValue instanceof Range[])) {
                    configValue = null;
                }
            } else if (!(configValue instanceof String) || (configValue = b.h((String) configValue)) == null) {
                rangeArr = null;
            } else if (!(configValue instanceof Range[])) {
                configValue = null;
            }
            rangeArr = (Range[]) configValue;
        } else if (mx7VarA.equals(bc50.a(cls2))) {
            if (configValue instanceof Boolean) {
                if (!(configValue instanceof Range[])) {
                    configValue = null;
                }
            } else if (!(configValue instanceof String) || (configValue = StringsKt.s0((String) configValue)) == null) {
                rangeArr = null;
            } else if (!(configValue instanceof Range[])) {
                configValue = null;
            }
            rangeArr = (Range[]) configValue;
        } else if (mx7VarA.equals(bc50.a(String.class))) {
            if (configValue == null || (configValue = configValue.toString()) == null) {
                rangeArr = null;
            } else {
                if (!(configValue instanceof Range[])) {
                    configValue = null;
                }
                rangeArr = (Range[]) configValue;
            }
        } else if (configValue != null) {
            if (!(configValue instanceof Range[])) {
                configValue = null;
            }
            rangeArr = (Range[]) configValue;
        } else {
            rangeArr = null;
        }
        List listS = rangeArr != null ? ly0.S(rangeArr) : null;
        BOConfigValueWrapper response2 = bOConfigValueBundle.getResponse(lm4.FeeAmountParam.a);
        Object configValue2 = response2 != null ? response2.getConfigValue() : null;
        mx7 mx7VarA2 = bc50.a(Long.class);
        if (!mx7VarA2.equals(bc50.a(cls))) {
            if (mx7VarA2.equals(bc50.a(cls5))) {
                if (configValue2 instanceof Long) {
                    lT0 = (Long) configValue2;
                } else if (!(configValue2 instanceof String) || (lT0 = StringsKt.t0((String) configValue2)) == null) {
                }
            } else if (mx7VarA2.equals(bc50.a(cls4))) {
                if (configValue2 instanceof Float) {
                    if (!(configValue2 instanceof Long)) {
                        configValue2 = null;
                    }
                    lT0 = (Long) configValue2;
                } else if (configValue2 instanceof String) {
                    b.i((String) configValue2);
                }
            } else if (mx7VarA2.equals(bc50.a(cls3))) {
                if (configValue2 instanceof Double) {
                    if (!(configValue2 instanceof Long)) {
                        configValue2 = null;
                    }
                    lT0 = (Long) configValue2;
                } else if (configValue2 instanceof String) {
                    b.h((String) configValue2);
                }
            } else if (mx7VarA2.equals(bc50.a(cls2))) {
                if (configValue2 instanceof Boolean) {
                    if (!(configValue2 instanceof Long)) {
                        configValue2 = null;
                    }
                    lT0 = (Long) configValue2;
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
                lT0 = (Long) configValue2;
            }
            lT0 = null;
        } else if (configValue2 instanceof Integer) {
            if (!(configValue2 instanceof Long)) {
                configValue2 = null;
            }
            lT0 = (Long) configValue2;
        } else {
            if (configValue2 instanceof String) {
                StringsKt.toIntOrNull((String) configValue2);
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
        BOConfigValueWrapper response3 = bOConfigValueBundle.getResponse(lm4.FeeTypeParam.a);
        Object configValue3 = response3 != null ? response3.getConfigValue() : null;
        mx7 mx7VarA3 = bc50.a(Integer.class);
        if (mx7VarA3.equals(bc50.a(cls))) {
            if (configValue3 instanceof Integer) {
                intOrNull = (Integer) configValue3;
            } else if (!(configValue3 instanceof String) || (intOrNull = StringsKt.toIntOrNull((String) configValue3)) == null) {
                intOrNull = null;
            }
        } else if (mx7VarA3.equals(bc50.a(cls5))) {
            if (configValue3 instanceof Long) {
                if (!(configValue3 instanceof Integer)) {
                    configValue3 = null;
                }
                intOrNull = (Integer) configValue3;
            } else {
                if (configValue3 instanceof String) {
                    StringsKt.t0((String) configValue3);
                }
                intOrNull = null;
            }
        } else if (mx7VarA3.equals(bc50.a(cls4))) {
            if (configValue3 instanceof Float) {
                if (!(configValue3 instanceof Integer)) {
                    configValue3 = null;
                }
                intOrNull = (Integer) configValue3;
            } else {
                if (configValue3 instanceof String) {
                    b.i((String) configValue3);
                }
                intOrNull = null;
            }
        } else if (mx7VarA3.equals(bc50.a(cls3))) {
            if (configValue3 instanceof Double) {
                if (!(configValue3 instanceof Integer)) {
                    configValue3 = null;
                }
                intOrNull = (Integer) configValue3;
            } else {
                if (configValue3 instanceof String) {
                    b.h((String) configValue3);
                }
                intOrNull = null;
            }
        } else if (!mx7VarA3.equals(bc50.a(cls2))) {
            if (mx7VarA3.equals(bc50.a(String.class))) {
                if (configValue3 != null) {
                    configValue3.toString();
                }
            } else if (configValue3 != null) {
                if (!(configValue3 instanceof Integer)) {
                    configValue3 = null;
                }
                intOrNull = (Integer) configValue3;
            }
            intOrNull = null;
        } else if (configValue3 instanceof Boolean) {
            if (!(configValue3 instanceof Integer)) {
                configValue3 = null;
            }
            intOrNull = (Integer) configValue3;
        } else {
            if (configValue3 instanceof String) {
                StringsKt.s0((String) configValue3);
            }
            intOrNull = null;
        }
        BOConfigValueWrapper response4 = bOConfigValueBundle.getResponse(lm4.FeeFreeParam.a);
        Object configValue4 = response4 != null ? response4.getConfigValue() : null;
        mx7 mx7VarA4 = bc50.a(Long.class);
        if (!mx7VarA4.equals(bc50.a(cls))) {
            if (mx7VarA4.equals(bc50.a(cls5))) {
                if (configValue4 instanceof Long) {
                    lT1 = (Long) configValue4;
                } else if (!(configValue4 instanceof String) || (lT1 = StringsKt.t0((String) configValue4)) == null) {
                }
            } else if (mx7VarA4.equals(bc50.a(cls4))) {
                if (configValue4 instanceof Float) {
                    if (!(configValue4 instanceof Long)) {
                        configValue4 = null;
                    }
                    lT1 = (Long) configValue4;
                } else if (configValue4 instanceof String) {
                    b.i((String) configValue4);
                }
            } else if (mx7VarA4.equals(bc50.a(cls3))) {
                if (configValue4 instanceof Double) {
                    if (!(configValue4 instanceof Long)) {
                        configValue4 = null;
                    }
                    lT1 = (Long) configValue4;
                } else if (configValue4 instanceof String) {
                    b.h((String) configValue4);
                }
            } else if (mx7VarA4.equals(bc50.a(cls2))) {
                if (configValue4 instanceof Boolean) {
                    if (!(configValue4 instanceof Long)) {
                        configValue4 = null;
                    }
                    lT1 = (Long) configValue4;
                } else if (configValue4 instanceof String) {
                    StringsKt.s0((String) configValue4);
                }
            } else if (mx7VarA4.equals(bc50.a(String.class))) {
                if (configValue4 != null) {
                    configValue4.toString();
                }
            } else if (configValue4 != null) {
                if (!(configValue4 instanceof Long)) {
                    configValue4 = null;
                }
                lT1 = (Long) configValue4;
            }
            lT1 = null;
        } else if (configValue4 instanceof Integer) {
            if (!(configValue4 instanceof Long)) {
                configValue4 = null;
            }
            lT1 = (Long) configValue4;
        } else {
            if (configValue4 instanceof String) {
                StringsKt.toIntOrNull((String) configValue4);
            }
            lT1 = null;
        }
        if (lT1 != null) {
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(lT1.longValue());
            bigDecimalValueOf2.getClass();
            bigDecimalB2 = ob4.b(bigDecimalValueOf2);
        }
        return new axk0(listS, bigDecimalB, intOrNull, bigDecimalB2);
    }
}

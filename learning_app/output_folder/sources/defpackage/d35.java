package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.realsports.MaxCombinationRejectConfig;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d35 implements Function1 {
    public final /* synthetic */ int a = 1;

    public /* synthetic */ d35() {
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0054  */
    /* JADX WARN: Code duplicated, block: B:93:0x0149  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean boolS0;
        Integer intOrNull;
        switch (this.a) {
            case 0:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.MaxCombinationsRejectEnabled);
                Integer maxCombinations = null;
                maxCombinations = null;
                maxCombinations = null;
                obj = null;
                maxCombinations = null;
                maxCombinations = null;
                obj = null;
                maxCombinations = null;
                maxCombinations = null;
                obj = null;
                maxCombinations = null;
                maxCombinations = null;
                obj = null;
                maxCombinations = null;
                maxCombinations = null;
                maxCombinations = null;
                maxCombinations = null;
                Object obj2 = null;
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(Boolean.class);
                Class cls = Integer.TYPE;
                boolean zEquals = mx7VarA.equals(bc50.a(cls));
                Class cls2 = Boolean.TYPE;
                Class cls3 = Double.TYPE;
                Class cls4 = Float.TYPE;
                Class cls5 = Long.TYPE;
                if (zEquals) {
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
                } else if (mx7VarA.equals(bc50.a(cls5))) {
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
                } else if (mx7VarA.equals(bc50.a(cls4))) {
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
                } else if (!mx7VarA.equals(bc50.a(cls3))) {
                    if (mx7VarA.equals(bc50.a(cls2))) {
                        if (configValue instanceof Boolean) {
                            boolS0 = (Boolean) configValue;
                        } else if (!(configValue instanceof String) || (boolS0 = StringsKt.s0((String) configValue)) == null) {
                        }
                    } else if (mx7VarA.equals(bc50.a(String.class))) {
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
                if (boolS0 == null) {
                    boolS0 = MaxCombinationRejectConfig.INSTANCE.getDefault().getEnabled();
                }
                BOConfigValueWrapper response2 = bOConfigValueBundle.getResponse(BOConfigParam.MaxCombinationsRejectCount);
                Object configValue2 = response2 != null ? response2.getConfigValue() : null;
                mx7 mx7VarA2 = bc50.a(Integer.class);
                if (mx7VarA2.equals(bc50.a(cls))) {
                    if (configValue2 instanceof Integer) {
                        maxCombinations = (Integer) configValue2;
                    } else if ((configValue2 instanceof String) && (intOrNull = StringsKt.toIntOrNull((String) configValue2)) != null) {
                        maxCombinations = intOrNull;
                    }
                } else if (mx7VarA2.equals(bc50.a(cls5))) {
                    if (configValue2 instanceof Long) {
                        if (configValue2 instanceof Integer) {
                            obj2 = configValue2;
                        }
                        maxCombinations = (Integer) obj2;
                    } else if (configValue2 instanceof String) {
                        StringsKt.t0((String) configValue2);
                    }
                } else if (mx7VarA2.equals(bc50.a(cls4))) {
                    if (configValue2 instanceof Float) {
                        if (configValue2 instanceof Integer) {
                            obj2 = configValue2;
                        }
                        maxCombinations = (Integer) obj2;
                    } else if (configValue2 instanceof String) {
                        b.i((String) configValue2);
                    }
                } else if (mx7VarA2.equals(bc50.a(cls3))) {
                    if (configValue2 instanceof Double) {
                        if (configValue2 instanceof Integer) {
                            obj2 = configValue2;
                        }
                        maxCombinations = (Integer) obj2;
                    } else if (configValue2 instanceof String) {
                        b.h((String) configValue2);
                    }
                } else if (mx7VarA2.equals(bc50.a(cls2))) {
                    if (configValue2 instanceof Boolean) {
                        if (configValue2 instanceof Integer) {
                            obj2 = configValue2;
                        }
                        maxCombinations = (Integer) obj2;
                    } else if (configValue2 instanceof String) {
                        StringsKt.s0((String) configValue2);
                    }
                } else if (mx7VarA2.equals(bc50.a(String.class))) {
                    if (configValue2 != null) {
                        configValue2.toString();
                    }
                } else if (configValue2 != null) {
                    if (configValue2 instanceof Integer) {
                        obj2 = configValue2;
                    }
                    maxCombinations = (Integer) obj2;
                }
                if (maxCombinations == null) {
                    maxCombinations = MaxCombinationRejectConfig.INSTANCE.getDefault().getMaxCombinations();
                }
                return new MaxCombinationRejectConfig(boolS0, maxCombinations);
            default:
                String str = (String) obj;
                str.getClass();
                return "\"" + str + "\"";
        }
    }

    public /* synthetic */ d35(h35 h35Var) {
    }
}

package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wvq implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(-((Integer) obj).intValue());
            default:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.PLAOperatorDataParam.a);
                Object obj2 = null;
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(PLAOperatorBOConfig.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (!(configValue instanceof Integer)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        StringsKt.toIntOrNull((String) configValue);
                        return null;
                    }
                    if (configValue instanceof PLAOperatorBOConfig) {
                        obj2 = configValue;
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (!(configValue instanceof Long)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        StringsKt.t0((String) configValue);
                        return null;
                    }
                    if (configValue instanceof PLAOperatorBOConfig) {
                        obj2 = configValue;
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (!(configValue instanceof Float)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        b.i((String) configValue);
                        return null;
                    }
                    if (configValue instanceof PLAOperatorBOConfig) {
                        obj2 = configValue;
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (!(configValue instanceof Double)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        b.h((String) configValue);
                        return null;
                    }
                    if (configValue instanceof PLAOperatorBOConfig) {
                        obj2 = configValue;
                    }
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (!(configValue instanceof Boolean)) {
                        if (!(configValue instanceof String)) {
                            return null;
                        }
                        StringsKt.s0((String) configValue);
                        return null;
                    }
                    if (configValue instanceof PLAOperatorBOConfig) {
                        obj2 = configValue;
                    }
                } else {
                    if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue == null) {
                            return null;
                        }
                        configValue.toString();
                        return null;
                    }
                    if (configValue == null) {
                        return null;
                    }
                    if (configValue instanceof PLAOperatorBOConfig) {
                        obj2 = configValue;
                    }
                }
                return (PLAOperatorBOConfig) obj2;
        }
    }
}

package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ri00 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean boolS0;
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        bOConfigValueBundle.getClass();
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.AllowDeleteNonExpiredCardParam.a);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(Boolean.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                return (Boolean) (configValue instanceof Boolean ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            StringsKt.toIntOrNull((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                return (Boolean) (configValue instanceof Boolean ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            StringsKt.t0((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (configValue instanceof Float) {
                return (Boolean) (configValue instanceof Boolean ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            b.i((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Double.TYPE))) {
            if (configValue instanceof Double) {
                return (Boolean) (configValue instanceof Boolean ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            b.h((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
            if (configValue instanceof Boolean) {
                return (Boolean) configValue;
            }
            if (!(configValue instanceof String) || (boolS0 = StringsKt.s0((String) configValue)) == null) {
                return null;
            }
            return boolS0;
        }
        if (!mx7VarA.equals(bc50.a(String.class))) {
            if (configValue != null) {
                return (Boolean) (configValue instanceof Boolean ? configValue : null);
            }
            return null;
        }
        if (configValue == null) {
            return null;
        }
        configValue.toString();
        return null;
    }
}

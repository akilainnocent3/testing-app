package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigParamDto;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class dmo implements Function1<BOConfigValueBundle, Boolean> {
    public final /* synthetic */ BOConfigParamDto a;

    public dmo(BOConfigParamDto bOConfigParamDto) {
        this.a = bOConfigParamDto;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(BOConfigValueBundle bOConfigValueBundle) {
        Boolean boolS0;
        BOConfigValueBundle bOConfigValueBundle2 = bOConfigValueBundle;
        bOConfigValueBundle2.getClass();
        BOConfigValueWrapper response = bOConfigValueBundle2.getResponse(this.a);
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

package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vrw implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer intOrNull;
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        bOConfigValueBundle.getClass();
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.MultiMakerMaxReqNum);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(Integer.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                return (Integer) configValue;
            }
            if (!(configValue instanceof String) || (intOrNull = StringsKt.toIntOrNull((String) configValue)) == null) {
                return null;
            }
            return intOrNull;
        }
        if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                return (Integer) (configValue instanceof Integer ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            StringsKt.t0((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (configValue instanceof Float) {
                return (Integer) (configValue instanceof Integer ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            b.i((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Double.TYPE))) {
            if (configValue instanceof Double) {
                return (Integer) (configValue instanceof Integer ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            b.h((String) configValue);
            return null;
        }
        if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
            if (configValue instanceof Boolean) {
                return (Integer) (configValue instanceof Integer ? configValue : null);
            }
            if (!(configValue instanceof String)) {
                return null;
            }
            StringsKt.s0((String) configValue);
            return null;
        }
        if (!mx7VarA.equals(bc50.a(String.class))) {
            if (configValue != null) {
                return (Integer) (configValue instanceof Integer ? configValue : null);
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

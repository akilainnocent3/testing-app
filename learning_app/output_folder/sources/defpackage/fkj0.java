package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fkj0 implements Function1 {
    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean boolS0;
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        bOConfigValueBundle.getClass();
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.NewVirtualLobbyBngFloatButtonEnableAndroid);
        Object obj2 = null;
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(Boolean.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                if (configValue instanceof Boolean) {
                    obj2 = configValue;
                }
                obj2 = (Boolean) obj2;
            } else if (configValue instanceof String) {
                StringsKt.toIntOrNull((String) configValue);
            }
        } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                if (configValue instanceof Boolean) {
                    obj2 = configValue;
                }
                obj2 = (Boolean) obj2;
            } else if (configValue instanceof String) {
                StringsKt.t0((String) configValue);
            }
        } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (configValue instanceof Float) {
                if (configValue instanceof Boolean) {
                    obj2 = configValue;
                }
                obj2 = (Boolean) obj2;
            } else if (configValue instanceof String) {
                b.i((String) configValue);
            }
        } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
            if (configValue instanceof Double) {
                if (configValue instanceof Boolean) {
                    obj2 = configValue;
                }
                obj2 = (Boolean) obj2;
            } else if (configValue instanceof String) {
                b.h((String) configValue);
            }
        } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
            if (configValue instanceof Boolean) {
                obj2 = (Boolean) configValue;
            } else if ((configValue instanceof String) && (boolS0 = StringsKt.s0((String) configValue)) != null) {
                obj2 = boolS0;
            }
        } else if (mx7VarA.equals(bc50.a(String.class))) {
            if (configValue != null) {
                configValue.toString();
            }
        } else if (configValue != null) {
            if (configValue instanceof Boolean) {
                obj2 = configValue;
            }
            obj2 = (Boolean) obj2;
        }
        return Boolean.valueOf(Intrinsics.f(obj2, Boolean.TRUE));
    }
}

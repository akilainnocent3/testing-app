package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.pocket.common.UserAdditionalPhoneConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lk2 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.UserAdditionalPhoneConfigParam.a);
                Object obj2 = null;
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(UserAdditionalPhoneConfig.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        if (configValue instanceof UserAdditionalPhoneConfig) {
                            obj2 = configValue;
                        }
                        obj2 = (UserAdditionalPhoneConfig) obj2;
                    } else if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        if (configValue instanceof UserAdditionalPhoneConfig) {
                            obj2 = configValue;
                        }
                        obj2 = (UserAdditionalPhoneConfig) obj2;
                    } else if (configValue instanceof String) {
                        StringsKt.t0((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (configValue instanceof UserAdditionalPhoneConfig) {
                            obj2 = configValue;
                        }
                        obj2 = (UserAdditionalPhoneConfig) obj2;
                    } else if (configValue instanceof String) {
                        b.i((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (configValue instanceof UserAdditionalPhoneConfig) {
                            obj2 = configValue;
                        }
                        obj2 = (UserAdditionalPhoneConfig) obj2;
                    } else if (configValue instanceof String) {
                        b.h((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (configValue instanceof Boolean) {
                        if (configValue instanceof UserAdditionalPhoneConfig) {
                            obj2 = configValue;
                        }
                        obj2 = (UserAdditionalPhoneConfig) obj2;
                    } else if (configValue instanceof String) {
                        StringsKt.s0((String) configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null) {
                        configValue.toString();
                    }
                } else if (configValue != null) {
                    if (configValue instanceof UserAdditionalPhoneConfig) {
                        obj2 = configValue;
                    }
                    obj2 = (UserAdditionalPhoneConfig) obj2;
                }
                if (obj2 != null) {
                    return obj2;
                }
                throw new Throwable("UserAdditionalPhoneConfig is null");
        }
    }
}

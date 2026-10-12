package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jk2 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(lm4.MtnPaybillProviderParam.a);
                String str = null;
                String configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(String.class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        if (configValue instanceof String) {
                            str = configValue;
                        }
                        str = str;
                    } else if (configValue instanceof String) {
                        StringsKt.toIntOrNull(configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        if (configValue instanceof String) {
                            str = configValue;
                        }
                        str = str;
                    } else if (configValue instanceof String) {
                        StringsKt.t0(configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (configValue instanceof String) {
                            str = configValue;
                        }
                        str = str;
                    } else if (configValue instanceof String) {
                        b.i(configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (configValue instanceof String) {
                            str = configValue;
                        }
                        str = str;
                    } else if (configValue instanceof String) {
                        b.h(configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (configValue instanceof Boolean) {
                        if (configValue instanceof String) {
                            str = configValue;
                        }
                        str = str;
                    } else if (configValue instanceof String) {
                        StringsKt.s0(configValue);
                    }
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null && (string = configValue.toString()) != null) {
                        str = string;
                    }
                } else if (configValue != null) {
                    if (configValue instanceof String) {
                        str = configValue;
                    }
                    str = str;
                }
                return str == null ? "Hubtel" : str;
        }
    }
}

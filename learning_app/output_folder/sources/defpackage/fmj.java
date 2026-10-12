package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.otp.RegisterVCodeIgnoreConfigMap;
import com.sportybet.android.gp.tz.R;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class fmj {
    public final rv90 a;
    public final zr1 b;
    public final y5 c;

    public fmj(rv90 rv90Var, zr1 zr1Var, y5 y5Var) {
        rv90Var.getClass();
        zr1Var.getClass();
        y5Var.getClass();
        this.a = rv90Var;
        this.b = zr1Var;
        this.c = y5Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:86:0x0124  */
    public final yw00<Integer> a() {
        Map<String, String> map;
        String str;
        yw00<Integer> yw00VarU = zna0.c;
        rv90 rv90Var = this.a;
        BOConfigValueBundle bOConfigValueBundleE = rv90Var.a.e();
        RegisterVCodeIgnoreConfigMap registerVCodeIgnoreConfigMap = null;
        obj = null;
        registerVCodeIgnoreConfigMap = null;
        registerVCodeIgnoreConfigMap = null;
        obj = null;
        registerVCodeIgnoreConfigMap = null;
        registerVCodeIgnoreConfigMap = null;
        obj = null;
        registerVCodeIgnoreConfigMap = null;
        registerVCodeIgnoreConfigMap = null;
        obj = null;
        registerVCodeIgnoreConfigMap = null;
        registerVCodeIgnoreConfigMap = null;
        obj = null;
        registerVCodeIgnoreConfigMap = null;
        registerVCodeIgnoreConfigMap = null;
        registerVCodeIgnoreConfigMap = null;
        registerVCodeIgnoreConfigMap = null;
        Object obj = null;
        registerVCodeIgnoreConfigMap = null;
        if (bOConfigValueBundleE != null) {
            BOConfigValueWrapper response = bOConfigValueBundleE.getResponse(BOConfigParam.RegisterVcodeIgnoreConfig);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(RegisterVCodeIgnoreConfigMap.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (configValue instanceof RegisterVCodeIgnoreConfigMap) {
                        obj = configValue;
                    }
                    registerVCodeIgnoreConfigMap = (RegisterVCodeIgnoreConfigMap) obj;
                } else if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof RegisterVCodeIgnoreConfigMap) {
                        obj = configValue;
                    }
                    registerVCodeIgnoreConfigMap = (RegisterVCodeIgnoreConfigMap) obj;
                } else if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof RegisterVCodeIgnoreConfigMap) {
                        obj = configValue;
                    }
                    registerVCodeIgnoreConfigMap = (RegisterVCodeIgnoreConfigMap) obj;
                } else if (configValue instanceof String) {
                    b.i((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof RegisterVCodeIgnoreConfigMap) {
                        obj = configValue;
                    }
                    registerVCodeIgnoreConfigMap = (RegisterVCodeIgnoreConfigMap) obj;
                } else if (configValue instanceof String) {
                    b.h((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (configValue instanceof RegisterVCodeIgnoreConfigMap) {
                        obj = configValue;
                    }
                    registerVCodeIgnoreConfigMap = (RegisterVCodeIgnoreConfigMap) obj;
                } else if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (configValue instanceof RegisterVCodeIgnoreConfigMap) {
                    obj = configValue;
                }
                registerVCodeIgnoreConfigMap = (RegisterVCodeIgnoreConfigMap) obj;
            }
        }
        if (registerVCodeIgnoreConfigMap == null || (map = registerVCodeIgnoreConfigMap.getMap()) == null || (str = map.get("android")) == null) {
            yw00VarU = yw00VarU.u(Integer.valueOf(R.string.component_register__progressbar_otp_verification));
        } else if (!str.equals("all")) {
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null);
            if (!rv90Var.b && (!listSplit$default.contains("sms") || !listSplit$default.contains("voice") || !listSplit$default.contains("revers_sms"))) {
                yw00VarU = yw00VarU.u(Integer.valueOf(R.string.component_register__progressbar_otp_verification));
            }
        }
        Set<Integer> setV = ly0.V(new Integer[]{Integer.valueOf(es1.e(this.b, BOConfigParam.SimpleKycRegisterStatusConfig, 30)), this.c.d()});
        if (!(setV instanceof Collection) || !setV.isEmpty()) {
            for (Integer num : setV) {
                if (num != null && num.intValue() != 30) {
                    yw00VarU = yw00VarU.u(Integer.valueOf(R.string.component_register__progressbar_personal_info));
                    break;
                }
            }
        }
        return yw00VarU.isEmpty() ? yw00VarU : yw00VarU.g();
    }
}

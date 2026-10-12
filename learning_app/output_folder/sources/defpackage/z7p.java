package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import java.util.Map;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class z7p {
    public final zr1 a;

    public z7p(zr1 zr1Var) {
        zr1Var.getClass();
        this.a = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036 A[PHI: r3
      0x0036: PHI (r3v21 java.lang.Object) = 
      (r3v11 java.lang.Object)
      (r3v12 java.lang.Object)
      (r3v14 java.lang.Object)
      (r3v11 java.lang.Object)
      (r3v16 java.lang.Object)
      (r3v11 java.lang.Object)
      (r3v18 java.lang.Object)
      (r3v11 java.lang.Object)
      (r3v20 java.lang.Object)
      (r3v11 java.lang.Object)
      (r3v23 java.lang.Object)
      (r3v11 java.lang.Object)
     binds: [B:93:0x0105, B:89:0x00fd, B:81:0x00e3, B:74:0x00d1, B:67:0x00bb, B:60:0x00aa, B:53:0x0095, B:46:0x0084, B:39:0x006f, B:32:0x005e, B:25:0x0049, B:16:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean a(yf1 yf1Var) {
        Boolean bool;
        BOConfigValueBundle bOConfigValueBundleE;
        BOConfigParam bOConfigParam = BOConfigParam.StaleOddsAutoRefresh;
        Map map = null;
        obj = null;
        obj = null;
        map = null;
        map = null;
        obj = null;
        obj = null;
        map = null;
        map = null;
        obj = null;
        obj = null;
        map = null;
        map = null;
        obj = null;
        obj = null;
        map = null;
        map = null;
        obj = null;
        obj = null;
        map = null;
        map = null;
        obj = null;
        map = null;
        map = null;
        Object obj = null;
        map = null;
        map = null;
        if (bOConfigParam != null && (bOConfigValueBundleE = this.a.e()) != null) {
            BOConfigValueWrapper response = bOConfigValueBundleE.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(Map.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                } else if ((configValue instanceof String) && (configValue = StringsKt.toIntOrNull((String) configValue)) != null) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                } else if ((configValue instanceof String) && (configValue = StringsKt.t0((String) configValue)) != null) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                } else if ((configValue instanceof String) && (configValue = b.i((String) configValue)) != null) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                } else if ((configValue instanceof String) && (configValue = b.h((String) configValue)) != null) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                } else if ((configValue instanceof String) && (configValue = StringsKt.s0((String) configValue)) != null) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null && (configValue = configValue.toString()) != null) {
                    if (configValue instanceof Map) {
                        obj = configValue;
                    }
                    map = (Map) obj;
                }
            } else if (configValue != null) {
                if (configValue instanceof Map) {
                    obj = configValue;
                }
                map = (Map) obj;
            }
        }
        if (map == null || (bool = (Boolean) map.get(yf1Var.name())) == null) {
            return false;
        }
        return bool.booleanValue();
    }
}

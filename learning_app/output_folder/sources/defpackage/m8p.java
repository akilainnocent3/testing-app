package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.social.domain.entity.SocialMineType;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class m8p {
    public final zr1 a;

    public m8p(zr1 zr1Var) {
        zr1Var.getClass();
        this.a = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    public final boolean a(SocialMineType socialMineType) {
        BOConfigValueBundle bOConfigValueBundleE;
        Boolean boolS0;
        socialMineType.getClass();
        if (socialMineType != SocialMineType.MINE) {
            return false;
        }
        BOConfigParam bOConfigParam = BOConfigParam.SportySocialForYouEnabledAndroid;
        Boolean bool = null;
        obj = null;
        bool = null;
        bool = null;
        obj = null;
        bool = null;
        bool = null;
        obj = null;
        bool = null;
        bool = null;
        obj = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Object obj = null;
        bool = null;
        bool = null;
        if (bOConfigParam != null && (bOConfigValueBundleE = this.a.e()) != null) {
            BOConfigValueWrapper response = bOConfigValueBundleE.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(Boolean.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (configValue instanceof Boolean) {
                        obj = configValue;
                    }
                    bool = (Boolean) obj;
                } else if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof Boolean) {
                        obj = configValue;
                    }
                    bool = (Boolean) obj;
                } else if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof Boolean) {
                        obj = configValue;
                    }
                    bool = (Boolean) obj;
                } else if (configValue instanceof String) {
                    b.i((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof Boolean) {
                        obj = configValue;
                    }
                    bool = (Boolean) obj;
                } else if (configValue instanceof String) {
                    b.h((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    bool = (Boolean) configValue;
                } else if ((configValue instanceof String) && (boolS0 = StringsKt.s0((String) configValue)) != null) {
                    bool = boolS0;
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (configValue instanceof Boolean) {
                    obj = configValue;
                }
                bool = (Boolean) obj;
            }
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}

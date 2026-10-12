package defpackage;

import com.sporty.android.core.model.config.Version;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.social.CodeChatBOConfigModel;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final class e8p {
    public final zr1 a;

    public e8p(zr1 zr1Var) {
        zr1Var.getClass();
        this.a = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    public final boolean a() {
        BOConfigValueBundle bOConfigValueBundleE;
        BOConfigParam bOConfigParam = BOConfigParam.SportySocialCodeChatEnabled;
        CodeChatBOConfigModel codeChatBOConfigModel = null;
        obj = null;
        codeChatBOConfigModel = null;
        codeChatBOConfigModel = null;
        obj = null;
        codeChatBOConfigModel = null;
        codeChatBOConfigModel = null;
        obj = null;
        codeChatBOConfigModel = null;
        codeChatBOConfigModel = null;
        obj = null;
        codeChatBOConfigModel = null;
        codeChatBOConfigModel = null;
        obj = null;
        codeChatBOConfigModel = null;
        codeChatBOConfigModel = null;
        codeChatBOConfigModel = null;
        codeChatBOConfigModel = null;
        Object obj = null;
        codeChatBOConfigModel = null;
        codeChatBOConfigModel = null;
        if (bOConfigParam != null && (bOConfigValueBundleE = this.a.e()) != null) {
            BOConfigValueWrapper response = bOConfigValueBundleE.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(CodeChatBOConfigModel.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (configValue instanceof CodeChatBOConfigModel) {
                        obj = configValue;
                    }
                    codeChatBOConfigModel = (CodeChatBOConfigModel) obj;
                } else if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof CodeChatBOConfigModel) {
                        obj = configValue;
                    }
                    codeChatBOConfigModel = (CodeChatBOConfigModel) obj;
                } else if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof CodeChatBOConfigModel) {
                        obj = configValue;
                    }
                    codeChatBOConfigModel = (CodeChatBOConfigModel) obj;
                } else if (configValue instanceof String) {
                    b.i((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof CodeChatBOConfigModel) {
                        obj = configValue;
                    }
                    codeChatBOConfigModel = (CodeChatBOConfigModel) obj;
                } else if (configValue instanceof String) {
                    b.h((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (configValue instanceof CodeChatBOConfigModel) {
                        obj = configValue;
                    }
                    codeChatBOConfigModel = (CodeChatBOConfigModel) obj;
                } else if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (configValue instanceof CodeChatBOConfigModel) {
                    obj = configValue;
                }
                codeChatBOConfigModel = (CodeChatBOConfigModel) obj;
            }
        }
        return codeChatBOConfigModel != null && new Version("1.84.0").compareTo(new Version(codeChatBOConfigModel.getMinVersion())) >= 0 && codeChatBOConfigModel.getEnabled();
    }
}

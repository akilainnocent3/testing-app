package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class g8p {
    public final zr1 a;

    public g8p(zr1 zr1Var) {
        zr1Var.getClass();
        this.a = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        f8p f8pVar;
        BOConfigParam bOConfigParam;
        Boolean bool;
        Boolean boolS0;
        if (jabVar instanceof f8p) {
            f8pVar = (f8p) jabVar;
            int i = f8pVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                f8pVar.e = i - Integer.MIN_VALUE;
            } else {
                f8pVar = new f8p(this, jabVar);
            }
        } else {
            f8pVar = new f8p(this, jabVar);
        }
        Object obj = f8pVar.c;
        neb nebVar = neb.a;
        int i2 = f8pVar.e;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(obj);
            BOConfigParam bOConfigParam2 = BOConfigParam.CodeHubWorldCupEnabledAndroid;
            Boolean bool2 = Boolean.TRUE;
            f8pVar.a = bOConfigParam2;
            f8pVar.b = bool2;
            f8pVar.e = 1;
            Object objJ = es1.j(this.a, f8pVar);
            if (objJ == nebVar) {
                return nebVar;
            }
            bOConfigParam = bOConfigParam2;
            obj = objJ;
            bool = bool2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bool = f8pVar.b;
            bOConfigParam = f8pVar.a;
            m660.b(obj);
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle != null) {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
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
            if (obj2 != null) {
                return obj2;
            }
        }
        return bool;
    }
}

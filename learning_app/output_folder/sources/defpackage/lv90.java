package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final class lv90 {
    public final zr1 a;

    public lv90(zr1 zr1Var) {
        zr1Var.getClass();
        this.a = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        kv90 kv90Var;
        BOConfigParam bOConfigParam;
        Boolean bool;
        Boolean boolS0;
        if (jabVar instanceof kv90) {
            kv90Var = (kv90) jabVar;
            int i = kv90Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                kv90Var.e = i - Integer.MIN_VALUE;
            } else {
                kv90Var = new kv90(this, jabVar);
            }
        } else {
            kv90Var = new kv90(this, jabVar);
        }
        Object obj = kv90Var.c;
        neb nebVar = neb.a;
        int i2 = kv90Var.e;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(obj);
            BOConfigParam bOConfigParam2 = BOConfigParam.IncludeMAIDInUserMetadata;
            Boolean bool2 = Boolean.FALSE;
            kv90Var.a = bOConfigParam2;
            kv90Var.b = bool2;
            kv90Var.e = 1;
            Object objJ = es1.j(this.a, kv90Var);
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
            bool = kv90Var.b;
            bOConfigParam = kv90Var.a;
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

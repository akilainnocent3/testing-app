package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.gift.JackpotFreeBetLifecycleUnlockModalConfig;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class bep {
    public final zr1 a;

    public bep(zr1 zr1Var) {
        zr1Var.getClass();
        this.a = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [com.sporty.android.core.model.gift.JackpotFreeBetLifecycleUnlockModalConfig] */
    /* JADX WARN: Type inference failed for: r7v8 */
    public final Object a(jab jabVar) throws Throwable {
        aep aepVar;
        BOConfigParam bOConfigParam;
        ?? r7;
        if (jabVar instanceof aep) {
            aepVar = (aep) jabVar;
            int i = aepVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                aepVar.e = i - Integer.MIN_VALUE;
            } else {
                aepVar = new aep(this, jabVar);
            }
        } else {
            aepVar = new aep(this, jabVar);
        }
        Object obj = aepVar.c;
        neb nebVar = neb.a;
        int i2 = aepVar.e;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(obj);
            BOConfigParam bOConfigParam2 = BOConfigParam.JackpotFreeBetLifecycleUnlockModalConfig;
            JackpotFreeBetLifecycleUnlockModalConfig jackpotFreeBetLifecycleUnlockModalConfig = new JackpotFreeBetLifecycleUnlockModalConfig(false, null, 3, null);
            aepVar.a = bOConfigParam2;
            aepVar.b = jackpotFreeBetLifecycleUnlockModalConfig;
            aepVar.e = 1;
            Object objJ = es1.j(this.a, aepVar);
            if (objJ == nebVar) {
                return nebVar;
            }
            bOConfigParam = bOConfigParam2;
            obj = objJ;
            r7 = jackpotFreeBetLifecycleUnlockModalConfig;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            JackpotFreeBetLifecycleUnlockModalConfig jackpotFreeBetLifecycleUnlockModalConfig2 = aepVar.b;
            bOConfigParam = aepVar.a;
            m660.b(obj);
            r7 = jackpotFreeBetLifecycleUnlockModalConfig2;
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle != null) {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(JackpotFreeBetLifecycleUnlockModalConfig.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig) {
                        obj2 = configValue;
                    }
                    obj2 = (JackpotFreeBetLifecycleUnlockModalConfig) obj2;
                } else if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig) {
                        obj2 = configValue;
                    }
                    obj2 = (JackpotFreeBetLifecycleUnlockModalConfig) obj2;
                } else if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig) {
                        obj2 = configValue;
                    }
                    obj2 = (JackpotFreeBetLifecycleUnlockModalConfig) obj2;
                } else if (configValue instanceof String) {
                    b.i((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig) {
                        obj2 = configValue;
                    }
                    obj2 = (JackpotFreeBetLifecycleUnlockModalConfig) obj2;
                } else if (configValue instanceof String) {
                    b.h((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig) {
                        obj2 = configValue;
                    }
                    obj2 = (JackpotFreeBetLifecycleUnlockModalConfig) obj2;
                } else if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (configValue instanceof JackpotFreeBetLifecycleUnlockModalConfig) {
                    obj2 = configValue;
                }
                obj2 = (JackpotFreeBetLifecycleUnlockModalConfig) obj2;
            }
            if (obj2 != null) {
                r7 = obj2;
            }
        }
        return Boolean.valueOf(r7.getEnabled());
    }
}

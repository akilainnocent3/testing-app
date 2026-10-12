package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigFeatureFlag;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.plugin.sportypicks.domain.model.SportyPicksConfig;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class ptd0 {
    public final zr1 a;
    public final lp5 b;

    public ptd0(zr1 zr1Var, lp5 lp5Var) {
        zr1Var.getClass();
        lp5Var.getClass();
        this.a = zr1Var;
        this.b = lp5Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:85:0x011b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0144  */
    public final Object a(jab jabVar) throws Throwable {
        otd0 otd0Var;
        BOConfigParam bOConfigParam;
        Object bVar;
        BOConfigFeatureFlag bOConfigFeatureFlag;
        BOConfigFeatureFlag.AndroidRule android2;
        omp data;
        if (jabVar instanceof otd0) {
            otd0Var = (otd0) jabVar;
            int i = otd0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                otd0Var.d = i - Integer.MIN_VALUE;
            } else {
                otd0Var = new otd0(this, jabVar);
            }
        } else {
            otd0Var = new otd0(this, jabVar);
        }
        Object obj = otd0Var.b;
        neb nebVar = neb.a;
        int i2 = otd0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            BOConfigParam bOConfigParam2 = BOConfigParam.SportyPicks;
            otd0Var.a = bOConfigParam2;
            otd0Var.d = 1;
            Object objJ = es1.j(this.a, otd0Var);
            if (objJ == nebVar) {
                return nebVar;
            }
            obj = objJ;
            bOConfigParam = bOConfigParam2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bOConfigParam = otd0Var.a;
            m660.b(obj);
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle == null) {
            bVar = null;
        } else {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(BOConfigFeatureFlag.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null || (android2 = bOConfigFeatureFlag.getAndroid()) == null || (data = android2.getData()) == null) {
                        bVar = null;
                    } else {
                        try {
                            o560.a aVar = o560.b;
                            bVar = new jkl().b(data, SportyPicksConfig.class);
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (bVar instanceof o560.b) {
                            bVar = null;
                        }
                    }
                } else {
                    if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        bVar = null;
                    } else {
                        bVar = null;
                    }
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null) {
                        bVar = null;
                    } else {
                        bVar = null;
                    }
                } else {
                    if (configValue instanceof String) {
                        StringsKt.t0((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        bVar = null;
                    } else {
                        bVar = null;
                    }
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null) {
                        bVar = null;
                    } else {
                        bVar = null;
                    }
                } else {
                    if (configValue instanceof String) {
                        b.i((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        bVar = null;
                    } else {
                        bVar = null;
                    }
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null) {
                        bVar = null;
                    } else {
                        bVar = null;
                    }
                } else {
                    if (configValue instanceof String) {
                        b.h((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        bVar = null;
                    } else {
                        bVar = null;
                    }
                }
            } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (!mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null) {
                        if (!(configValue instanceof BOConfigFeatureFlag)) {
                            configValue = null;
                        }
                        bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    }
                    if (bOConfigFeatureFlag != null) {
                        bVar = null;
                    } else {
                        bVar = null;
                    }
                } else if (configValue != null) {
                    configValue.toString();
                }
                bOConfigFeatureFlag = null;
                if (bOConfigFeatureFlag != null) {
                    bVar = null;
                } else {
                    bVar = null;
                }
            } else if (configValue instanceof Boolean) {
                if (!(configValue instanceof BOConfigFeatureFlag)) {
                    configValue = null;
                }
                bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                if (bOConfigFeatureFlag != null) {
                    bVar = null;
                } else {
                    bVar = null;
                }
            } else {
                if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
                bOConfigFeatureFlag = null;
                if (bOConfigFeatureFlag != null) {
                    bVar = null;
                } else {
                    bVar = null;
                }
            }
        }
        SportyPicksConfig sportyPicksConfig = (SportyPicksConfig) bVar;
        return sportyPicksConfig == null ? new SportyPicksConfig(0, null, 3, null) : sportyPicksConfig;
    }
}

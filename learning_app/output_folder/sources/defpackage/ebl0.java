package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigFeatureFlag;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sporty.android.core.model.worldcuptournament.WorldCupTournamentPageGroup;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupTournamentConfig;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class ebl0 {
    public final zr1 a;
    public final lp5 b;

    public ebl0(zr1 zr1Var, lp5 lp5Var) {
        zr1Var.getClass();
        lp5Var.getClass();
        this.a = zr1Var;
        this.b = lp5Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        bbl0 bbl0Var;
        BOConfigParam bOConfigParam;
        BOConfigFeatureFlag bOConfigFeatureFlag;
        BOConfigFeatureFlag.AndroidRule android2;
        omp data;
        Object bVar;
        if (jabVar instanceof bbl0) {
            bbl0Var = (bbl0) jabVar;
            int i = bbl0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbl0Var.d = i - Integer.MIN_VALUE;
            } else {
                bbl0Var = new bbl0(this, jabVar);
            }
        } else {
            bbl0Var = new bbl0(this, jabVar);
        }
        Object obj = bbl0Var.b;
        neb nebVar = neb.a;
        int i2 = bbl0Var.d;
        if (i2 == 0) {
            m660.b(obj);
            BOConfigParam bOConfigParam2 = BOConfigParam.WorldCupTournamentPageConfig;
            bbl0Var.a = bOConfigParam2;
            bbl0Var.d = 1;
            Object objJ = es1.j(this.a, bbl0Var);
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
            bOConfigParam = bbl0Var.a;
            m660.b(obj);
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle == null) {
            return null;
        }
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(BOConfigFeatureFlag.class);
        if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
            if (configValue instanceof Integer) {
                if (!(configValue instanceof BOConfigFeatureFlag)) {
                    configValue = null;
                }
                bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
                bOConfigFeatureFlag = null;
            }
        } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
            if (configValue instanceof Long) {
                if (!(configValue instanceof BOConfigFeatureFlag)) {
                    configValue = null;
                }
                bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
                bOConfigFeatureFlag = null;
            }
        } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
            if (configValue instanceof Float) {
                if (!(configValue instanceof BOConfigFeatureFlag)) {
                    configValue = null;
                }
                bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
            } else {
                if (configValue instanceof String) {
                    b.i((String) configValue);
                }
                bOConfigFeatureFlag = null;
            }
        } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
            if (configValue instanceof Double) {
                if (!(configValue instanceof BOConfigFeatureFlag)) {
                    configValue = null;
                }
                bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
            } else {
                if (configValue instanceof String) {
                    b.h((String) configValue);
                }
                bOConfigFeatureFlag = null;
            }
        } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
            if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    configValue.toString();
                }
            } else if (configValue != null) {
                if (!(configValue instanceof BOConfigFeatureFlag)) {
                    configValue = null;
                }
                bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
            }
            bOConfigFeatureFlag = null;
        } else if (configValue instanceof Boolean) {
            if (!(configValue instanceof BOConfigFeatureFlag)) {
                configValue = null;
            }
            bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
        } else {
            if (configValue instanceof String) {
                StringsKt.s0((String) configValue);
            }
            bOConfigFeatureFlag = null;
        }
        if (bOConfigFeatureFlag == null || (android2 = bOConfigFeatureFlag.getAndroid()) == null || (data = android2.getData()) == null) {
            return null;
        }
        try {
            o560.a aVar = o560.b;
            bVar = new jkl().b(data, WorldCupTournamentConfig.class);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            return null;
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0077 A[PHI: r6
      0x0077: PHI (r6v18 java.lang.Object) = 
      (r6v8 java.lang.Object)
      (r6v9 java.lang.Object)
      (r6v11 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v13 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v15 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v17 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v20 java.lang.Object)
      (r6v8 java.lang.Object)
     binds: [B:106:0x0146, B:102:0x013e, B:94:0x0124, B:87:0x0112, B:80:0x00fc, B:73:0x00eb, B:66:0x00d6, B:59:0x00c5, B:52:0x00b0, B:45:0x009f, B:38:0x008a, B:29:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(jab jabVar) throws Throwable {
        cbl0 cbl0Var;
        BOConfigParam bOConfigParam;
        Object[] objArr;
        if (jabVar instanceof cbl0) {
            cbl0Var = (cbl0) jabVar;
            int i = cbl0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cbl0Var.e = i - Integer.MIN_VALUE;
            } else {
                cbl0Var = new cbl0(this, jabVar);
            }
        } else {
            cbl0Var = new cbl0(this, jabVar);
        }
        Object obj = cbl0Var.c;
        neb nebVar = neb.a;
        int i2 = cbl0Var.e;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(obj);
            BOConfigParam bOConfigParam2 = BOConfigParam.WorldCupTournamentPageGroups;
            WorldCupTournamentPageGroup[] worldCupTournamentPageGroupArr = new WorldCupTournamentPageGroup[0];
            cbl0Var.a = bOConfigParam2;
            cbl0Var.b = worldCupTournamentPageGroupArr;
            cbl0Var.e = 1;
            Object objJ = es1.j(this.a, cbl0Var);
            if (objJ == nebVar) {
                return nebVar;
            }
            bOConfigParam = bOConfigParam2;
            obj = objJ;
            objArr = worldCupTournamentPageGroupArr;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            WorldCupTournamentPageGroup[] worldCupTournamentPageGroupArr2 = cbl0Var.b;
            bOConfigParam = cbl0Var.a;
            m660.b(obj);
            objArr = worldCupTournamentPageGroupArr2;
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle != null) {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(WorldCupTournamentPageGroup[].class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                } else if ((configValue instanceof String) && (configValue = StringsKt.toIntOrNull((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                } else if ((configValue instanceof String) && (configValue = StringsKt.t0((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                } else if ((configValue instanceof String) && (configValue = b.i((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                } else if ((configValue instanceof String) && (configValue = b.h((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                } else if ((configValue instanceof String) && (configValue = StringsKt.s0((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null && (configValue = configValue.toString()) != null) {
                    if (configValue instanceof WorldCupTournamentPageGroup[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTournamentPageGroup[]) obj2;
                }
            } else if (configValue != null) {
                if (configValue instanceof WorldCupTournamentPageGroup[]) {
                    obj2 = configValue;
                }
                obj2 = (WorldCupTournamentPageGroup[]) obj2;
            }
            if (obj2 != null) {
                objArr = obj2;
            }
        }
        return ly0.S(objArr);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0077 A[PHI: r6
      0x0077: PHI (r6v18 java.lang.Object) = 
      (r6v8 java.lang.Object)
      (r6v9 java.lang.Object)
      (r6v11 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v13 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v15 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v17 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v20 java.lang.Object)
      (r6v8 java.lang.Object)
     binds: [B:106:0x0146, B:102:0x013e, B:94:0x0124, B:87:0x0112, B:80:0x00fc, B:73:0x00eb, B:66:0x00d6, B:59:0x00c5, B:52:0x00b0, B:45:0x009f, B:38:0x008a, B:29:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(jab jabVar) throws Throwable {
        dbl0 dbl0Var;
        BOConfigParam bOConfigParam;
        Object[] objArr;
        if (jabVar instanceof dbl0) {
            dbl0Var = (dbl0) jabVar;
            int i = dbl0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dbl0Var.e = i - Integer.MIN_VALUE;
            } else {
                dbl0Var = new dbl0(this, jabVar);
            }
        } else {
            dbl0Var = new dbl0(this, jabVar);
        }
        Object obj = dbl0Var.c;
        neb nebVar = neb.a;
        int i2 = dbl0Var.e;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(obj);
            BOConfigParam bOConfigParam2 = BOConfigParam.WorldCupTournamentPageTeams;
            WorldCupTeam[] worldCupTeamArr = new WorldCupTeam[0];
            dbl0Var.a = bOConfigParam2;
            dbl0Var.b = worldCupTeamArr;
            dbl0Var.e = 1;
            Object objJ = es1.j(this.a, dbl0Var);
            if (objJ == nebVar) {
                return nebVar;
            }
            bOConfigParam = bOConfigParam2;
            obj = objJ;
            objArr = worldCupTeamArr;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            WorldCupTeam[] worldCupTeamArr2 = dbl0Var.b;
            bOConfigParam = dbl0Var.a;
            m660.b(obj);
            objArr = worldCupTeamArr2;
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle != null) {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(WorldCupTeam[].class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = StringsKt.toIntOrNull((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = StringsKt.t0((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = b.i((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = b.h((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = StringsKt.s0((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null && (configValue = configValue.toString()) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (configValue != null) {
                if (configValue instanceof WorldCupTeam[]) {
                    obj2 = configValue;
                }
                obj2 = (WorldCupTeam[]) obj2;
            }
            if (obj2 != null) {
                objArr = obj2;
            }
        }
        return ly0.S(objArr);
    }
}

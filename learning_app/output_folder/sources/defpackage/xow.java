package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.multilevel.common.model.LevelConfigDetailDto;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarHostKt$MultiLevelRoundBarHost$7$1", f = "MultiLevelRoundBarHost.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xow extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ uac0 a;
    public final /* synthetic */ uac0 b;
    public final /* synthetic */ UserLevelProgressDto c;
    public final /* synthetic */ List<LevelConfigDetailDto> d;
    public final /* synthetic */ bnw e;
    public final /* synthetic */ bnw f;
    public final /* synthetic */ m6x<MultiplierResponse> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xow(uac0 uac0Var, uac0 uac0Var2, UserLevelProgressDto userLevelProgressDto, List<LevelConfigDetailDto> list, bnw bnwVar, bnw bnwVar2, m6x<MultiplierResponse> m6xVar, hab<? super xow> habVar) {
        super(2, habVar);
        this.a = uac0Var;
        this.b = uac0Var2;
        this.c = userLevelProgressDto;
        this.d = list;
        this.e = bnwVar;
        this.f = bnwVar2;
        this.i = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xow(this.a, this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xow) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0338  */
    /* JADX WARN: Code duplicated, block: B:189:0x0357  */
    /* JADX WARN: Code duplicated, block: B:194:0x0362  */
    /* JADX WARN: Code duplicated, block: B:200:0x0371 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:202:0x0374  */
    /* JADX WARN: Code duplicated, block: B:205:0x0379  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:61:0x0119  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        double dDoubleValue;
        boolean z;
        Integer numValueOf;
        int iIntValue;
        Object obj2;
        long jMax;
        long j;
        long j2;
        long j3;
        Object next;
        Double d;
        neb nebVar = neb.a;
        m660.b(obj);
        UserLevelProgressDto userLevelProgressDto = this.c;
        Boolean boolValueOf = userLevelProgressDto != null ? Boolean.valueOf(userLevelProgressDto.isNextBonusRound()) : null;
        Boolean boolValueOf2 = userLevelProgressDto != null ? Boolean.valueOf(userLevelProgressDto.isBonusMeterVisible()) : null;
        Double d2 = userLevelProgressDto != null ? new Double(userLevelProgressDto.getBonusPercentage()) : null;
        Integer num = userLevelProgressDto != null ? new Integer(userLevelProgressDto.getLevel()) : null;
        int bonusMeterRounds = userLevelProgressDto != null ? userLevelProgressDto.getBonusMeterRounds() : 0;
        int completedBonusMeterRounds = userLevelProgressDto != null ? userLevelProgressDto.getCompletedBonusMeterRounds() : 0;
        m6x<MultiplierResponse> m6xVar = this.i;
        String messageType = m6xVar.getValue().getMessageType();
        long roundId = m6xVar.getValue().getRoundId();
        uac0 uac0Var = this.a;
        uac0Var.getClass();
        uac0 uac0Var2 = this.b;
        uac0Var2.getClass();
        List<LevelConfigDetailDto> list = this.d;
        list.getClass();
        bnw bnwVar = this.e;
        Integer num2 = num;
        long j4 = bnwVar.c;
        bnw bnwVar2 = this.f;
        Double d3 = bnwVar2.e;
        long j5 = bnwVar2.c;
        long j6 = bnwVar2.b;
        boolean z2 = bnwVar2.a;
        messageType.getClass();
        Double d4 = bnwVar.e;
        long j7 = bnwVar.b;
        boolean z3 = bnwVar.a;
        if (j4 <= 0) {
            if (j5 > 0) {
                if (d3 != null) {
                    dDoubleValue = d3.doubleValue();
                } else {
                    dDoubleValue = 0.0d;
                }
                z = dDoubleValue > 0.0d;
            }
        } else {
            if ((d4 != null ? d4.doubleValue() : 0.0d) <= 0.0d) {
                if (j5 > 0) {
                    if (d3 != null) {
                        dDoubleValue = d3.doubleValue();
                    } else {
                        dDoubleValue = 0.0d;
                    }
                    if (dDoubleValue > 0.0d) {
                    }
                }
            }
        }
        boolean z4 = ((lsa0) uac0Var.getM()).u() > 0;
        if (z) {
            if (!z4) {
                ((nsa0) uac0Var.H1()).setValue(Boolean.TRUE);
            }
            if (j4 <= 0) {
                j2 = 0;
            } else {
                if ((d4 != null ? d4.doubleValue() : 0.0d) > 0.0d) {
                    j2 = bnwVar.d;
                } else {
                    j2 = 0;
                }
            }
            if (j5 <= 0) {
                j3 = 0;
            } else {
                if ((d3 != null ? d3.doubleValue() : 0.0d) > 0.0d) {
                    j3 = bnwVar2.d;
                } else {
                    j3 = 0;
                }
            }
            long jMax2 = Math.max(j2, j3);
            if (jMax2 > 0 && ((lsa0) uac0Var.getF()).u() <= 0) {
                ((lsa0) uac0Var.getF()).K(jMax2);
            }
            Iterator it = ly0.r(new bnw[]{bnwVar, bnwVar2}).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                bnw bnwVar3 = (bnw) next;
                if (bnwVar3.c > 0) {
                    Double d5 = bnwVar3.e;
                    if ((d5 != null ? d5.doubleValue() : 0.0d) > 0.0d) {
                        break;
                    }
                }
            }
            bnw bnwVar4 = (bnw) next;
            double dDoubleValue2 = (bnwVar4 == null || (d = bnwVar4.e) == null) ? 0.0d : d.doubleValue();
            if (dDoubleValue2 > 0.0d) {
                int iD = ((ksa0) uac0Var.getH()).D();
                c5x h = uac0Var.getH();
                int i = (int) dDoubleValue2;
                if (i < 0) {
                    i = 0;
                }
                ((ksa0) h).k(Math.max(iD, i));
            }
        } else {
            z3 = z3;
            z = z;
            uac0Var2 = uac0Var2;
            list = list;
        }
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.f(boolValueOf2, bool)) {
            ((nsa0) uac0Var.K1()).setValue(bool);
        }
        boolean zF = Intrinsics.f(boolValueOf, bool);
        double dDoubleValue3 = d2 != null ? d2.doubleValue() : 0.0d;
        int iD2 = ((ksa0) uac0Var2.getV()).D();
        Integer numValueOf2 = Integer.valueOf(iD2);
        if (iD2 <= 0) {
            numValueOf2 = null;
        }
        if (numValueOf2 != null) {
            iIntValue = numValueOf2.intValue();
        } else {
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                if (iIntValue2 < 1) {
                    iIntValue2 = 1;
                }
                numValueOf = Integer.valueOf(iIntValue2);
            } else {
                numValueOf = null;
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : 1;
        }
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            Object next2 = it2.next();
            if (((LevelConfigDetailDto) next2).getLevel() == iIntValue) {
                obj2 = next2;
                break;
            }
        }
        LevelConfigDetailDto levelConfigDetailDto = (LevelConfigDetailDto) obj2;
        double bonusPercentage = levelConfigDetailDto != null ? levelConfigDetailDto.getBonusPercentage() : 0.0d;
        if (dDoubleValue3 > 0.0d && (zF || ((Boolean) ((nsa0) uac0Var.H1()).getValue()).booleanValue())) {
            c5x h2 = uac0Var.getH();
            int i2 = (int) dDoubleValue3;
            if (i2 < 0) {
                i2 = 0;
            }
            ((ksa0) h2).k(i2);
        }
        if (bonusPercentage > 0.0d && (zF || ((Boolean) ((nsa0) uac0Var.H1()).getValue()).booleanValue())) {
            int iD3 = ((ksa0) uac0Var.getH()).D();
            c5x h3 = uac0Var.getH();
            int i3 = (int) bonusPercentage;
            if (i3 < 0) {
                i3 = 0;
            }
            ((ksa0) h3).k(Math.max(iD3, i3));
        }
        boolean z5 = zF && !((Boolean) ((nsa0) uac0Var.R1()).getValue()).booleanValue();
        ((nsa0) uac0Var.R1()).setValue(Boolean.valueOf(zF));
        boolean z6 = (z3 && j7 > 0) || (z2 && j6 > 0);
        if (bonusMeterRounds > 0 && completedBonusMeterRounds >= bonusMeterRounds && z6 && !((Boolean) ((nsa0) uac0Var.M1()).getValue()).booleanValue()) {
            ((nsa0) uac0Var.M1()).setValue(Boolean.TRUE);
            ((ksa0) uac0Var.getU()).k(bonusMeterRounds);
        }
        long jU = ((lsa0) uac0Var.getM()).u();
        if (jU > 0) {
            if (messageType.equals("ROUND_END_WAIT") && roundId == jU) {
                ((nsa0) uac0Var.a2()).setValue(Boolean.TRUE);
            }
            if (((Boolean) ((nsa0) uac0Var.a2()).getValue()).booleanValue() && messageType.equals("ROUND_WAITING") && roundId != jU) {
                ((lsa0) uac0Var.getM()).K(0L);
                ((nsa0) uac0Var.a2()).setValue(Boolean.FALSE);
                if (z) {
                    ((nsa0) uac0Var.H1()).setValue(Boolean.TRUE);
                }
            } else if (zF) {
                if (z3) {
                    jMax = 0;
                } else {
                    jMax = 0;
                }
                if (z2) {
                    j = 0;
                } else {
                    j = 0;
                }
                if (jMax <= 0) {
                    if (jMax <= 0) {
                        jMax = j;
                    }
                } else if (jMax <= 0) {
                    jMax = j;
                }
                if (jMax > 0) {
                    ((lsa0) uac0Var.getM()).K(jMax);
                    ((nsa0) uac0Var.a2()).setValue(Boolean.FALSE);
                }
            }
        } else if (zF && !z && z6 && ((lsa0) uac0Var.getM()).u() == 0) {
            if (z3 || j7 <= 0) {
                jMax = 0;
            } else {
                jMax = j7;
            }
            if (z2 || j6 <= 0) {
                j = 0;
            } else {
                j = j6;
            }
            if (jMax <= 0 && j > 0) {
                jMax = Math.max(jMax, j);
            } else if (jMax <= 0) {
                jMax = j;
            }
            if (jMax > 0) {
                ((lsa0) uac0Var.getM()).K(jMax);
                ((nsa0) uac0Var.a2()).setValue(Boolean.FALSE);
            }
        }
        if (!zF && !z && ((lsa0) uac0Var.getF()).u() <= 0 && !z6 && ((ksa0) uac0Var.getJ()).D() <= 0) {
            m6x<Boolean> m6xVarH1 = uac0Var.H1();
            Boolean bool2 = Boolean.FALSE;
            ((nsa0) m6xVarH1).setValue(bool2);
            ((nsa0) uac0Var.K1()).setValue(bool2);
            ((nsa0) uac0Var.M1()).setValue(bool2);
            ((ksa0) uac0Var.getU()).k(0);
            ((lsa0) uac0Var.getM()).K(0L);
            ((nsa0) uac0Var.a2()).setValue(bool2);
            ((lsa0) uac0Var.getK()).K(-1L);
            ((lsa0) uac0Var.getL()).K(-1L);
        }
        if (z5) {
            ((lsa0) uac0Var.getL()).K(roundId);
            ((ksa0) uac0Var.getJ()).k(messageType.equals("ROUND_WAITING") ? 1 : 2);
            ((lsa0) uac0Var.getK()).K(-1L);
        }
        if (((lsa0) uac0Var.getF()).u() <= 0 && ((ksa0) uac0Var.getJ()).D() > 0 && messageType.equals("ROUND_WAITING") && roundId != ((lsa0) uac0Var.getK()).u() && roundId != ((lsa0) uac0Var.getL()).u()) {
            ((lsa0) uac0Var.getK()).K(roundId);
            ((ksa0) uac0Var.getJ()).k(((ksa0) uac0Var.getJ()).D() - 1);
            if (((ksa0) uac0Var.getJ()).D() == 0) {
                ((nsa0) uac0Var.H1()).setValue(Boolean.TRUE);
            }
        }
        if (((Boolean) ((nsa0) uac0Var.H1()).getValue()).booleanValue() && ((lsa0) uac0Var.getF()).u() <= 0 && z6) {
            long jMax3 = (!z3 || j7 <= 0) ? 0L : j7;
            long j8 = (!z2 || j6 <= 0) ? 0L : j6;
            if (jMax3 > 0 && j8 > 0) {
                jMax3 = Math.max(jMax3, j8);
            } else if (jMax3 <= 0) {
                jMax3 = j8;
            }
            if (jMax3 > 0) {
                ((lsa0) uac0Var.getF()).K(jMax3);
            }
        }
        if (((lsa0) uac0Var.getF()).u() > 0 && messageType.equals("ROUND_END_WAIT") && roundId == ((lsa0) uac0Var.getF()).u()) {
            ((lsa0) uac0Var.getF()).K(0L);
            m6x<Boolean> m6xVarH2 = uac0Var.H1();
            Boolean bool3 = Boolean.FALSE;
            ((nsa0) m6xVarH2).setValue(bool3);
            ((ksa0) uac0Var.getH()).k(0);
            ((nsa0) uac0Var.K1()).setValue(bool3);
            ((nsa0) uac0Var.M1()).setValue(bool3);
            ((ksa0) uac0Var.getU()).k(0);
            ((ksa0) uac0Var.getJ()).k(0);
            ((lsa0) uac0Var.getK()).K(-1L);
            ((lsa0) uac0Var.getL()).K(-1L);
        }
        return Unit.a;
    }
}

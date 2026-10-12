package defpackage;

import android.content.Context;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarHostKt$MultiLevelRoundBarHost$8$1", f = "MultiLevelRoundBarHost.kt", l = {}, m = "invokeSuspend", v = 1)
public final class yow extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<MultiplierResponse> A;
    public /* synthetic */ Object a;
    public final /* synthetic */ hri0 b;
    public final /* synthetic */ uac0 c;
    public final /* synthetic */ cjj<Integer, Integer, Integer, Unit> d;
    public final /* synthetic */ uac0 e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ xnw i;
    public final /* synthetic */ Function0<Unit> v;
    public final /* synthetic */ Function2<Integer, Boolean, Unit> w;
    public final /* synthetic */ m6x y;
    public final /* synthetic */ m6x z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yow(hri0 hri0Var, uac0 uac0Var, cjj cjjVar, uac0 uac0Var2, Context context, xnw xnwVar, Function0 function0, Function2 function2, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, hab habVar) {
        super(2, habVar);
        this.b = hri0Var;
        this.c = uac0Var;
        this.d = cjjVar;
        this.e = uac0Var2;
        this.f = context;
        this.i = xnwVar;
        this.v = function0;
        this.w = function2;
        this.y = m6xVar;
        this.z = m6xVar2;
        this.A = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yow yowVar = new yow(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
        yowVar.a = obj;
        return yowVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yow) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x02ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:80:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:83:0x02cc  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UserLevelProgressDto userLevelProgressDto;
        long roundId;
        UserLevelProgressDto userLevelProgressDto2;
        eow eowVar;
        int i;
        neb nebVar = neb.a;
        m660.b(obj);
        hri0 hri0Var = this.b;
        hri0.d dVar = hri0Var instanceof hri0.d ? (hri0.d) hri0Var : null;
        if (dVar == null || (userLevelProgressDto = dVar.a) == null) {
            return Unit.a;
        }
        m6x m6xVar = this.y;
        boolean z = ((BetContainerState) m6xVar.getValue()).getBetPlaced() && ((BetContainerState) m6xVar.getValue()).getRoundId() > 0;
        m6x m6xVar2 = this.z;
        boolean z2 = ((BetContainerState) m6xVar2.getValue()).getBetPlaced() && ((BetContainerState) m6xVar2.getValue()).getRoundId() > 0;
        if (z && z2) {
            roundId = Math.max(((BetContainerState) m6xVar.getValue()).getRoundId(), ((BetContainerState) m6xVar2.getValue()).getRoundId());
        } else if (z) {
            roundId = ((BetContainerState) m6xVar.getValue()).getRoundId();
        } else {
            roundId = z2 ? ((BetContainerState) m6xVar2.getValue()).getRoundId() : 0L;
        }
        int level = userLevelProgressDto.getLevel();
        int normalRounds = userLevelProgressDto.getNormalRounds();
        int completedNormalRounds = userLevelProgressDto.getCompletedNormalRounds();
        m6x<MultiplierResponse> m6xVar3 = this.A;
        String messageType = m6xVar3.getValue().getMessageType();
        long roundId2 = m6xVar3.getValue().getRoundId();
        messageType.getClass();
        uac0 uac0Var = this.c;
        uac0Var.getClass();
        cjj<Integer, Integer, Integer, Unit> cjjVar = this.d;
        cjjVar.getClass();
        if (level < 1) {
            level = 1;
        }
        if (normalRounds < 0) {
            normalRounds = 0;
        }
        int iE = f.e(completedNormalRounds, 0, normalRounds);
        if (((ksa0) uac0Var.getV()).D() < 0 || ((ksa0) uac0Var.getI()).D() < 0 || ((ksa0) uac0Var.getF()).D() < 0) {
            userLevelProgressDto2 = userLevelProgressDto;
            ((ksa0) uac0Var.getV()).k(level);
            ((ksa0) uac0Var.getI()).k(normalRounds);
            ((ksa0) uac0Var.getF()).k(iE);
            ((lsa0) uac0Var.getZ()).K(-1L);
            cjjVar.invoke(Integer.valueOf(level), Integer.valueOf(normalRounds), Integer.valueOf(iE));
            eowVar = new eow(null, null, false, false);
        } else {
            int iD = ((ksa0) uac0Var.getV()).D();
            if (iD < 1) {
                iD = 1;
            }
            int iD2 = ((ksa0) uac0Var.getI()).D();
            if (iD2 < 0) {
                iD2 = 0;
            }
            if (level <= iD || roundId != 0 || ((Boolean) ((nsa0) uac0Var.X1()).getValue()).booleanValue()) {
                userLevelProgressDto2 = userLevelProgressDto;
                if (((Boolean) ((nsa0) uac0Var.X1()).getValue()).booleanValue()) {
                    long jU = ((lsa0) uac0Var.getB()).u();
                    if (level > iD && jU > 0 && roundId2 > jU) {
                        ((nsa0) uac0Var.X1()).setValue(Boolean.FALSE);
                        ((lsa0) uac0Var.getB()).K(-1L);
                        ((ksa0) uac0Var.getD()).k(0);
                        ((lsa0) uac0Var.getE()).K(-1L);
                        ((ksa0) uac0Var.getV()).k(level);
                        ((ksa0) uac0Var.getI()).k(normalRounds);
                        ((ksa0) uac0Var.getF()).k(iE);
                        ((lsa0) uac0Var.getZ()).K(-1L);
                        cjjVar.invoke(Integer.valueOf(level), Integer.valueOf(normalRounds), Integer.valueOf(iE));
                        eowVar = new eow(null, null, false, false);
                    } else if (!messageType.equals("ROUND_END_WAIT") || roundId2 == ((lsa0) uac0Var.getE()).u()) {
                        if (iD2 > 0) {
                            i = iD2 - 1;
                        } else {
                            i = 0;
                        }
                        if (((ksa0) uac0Var.getF()).D() != i) {
                            ((ksa0) uac0Var.getF()).k(i);
                            cjjVar.invoke(Integer.valueOf(iD), Integer.valueOf(iD2), Integer.valueOf(i));
                        }
                        eowVar = new eow(null, null, false, false);
                    } else {
                        ((lsa0) uac0Var.getE()).K(roundId2);
                        if (roundId2 == ((lsa0) uac0Var.getB()).u()) {
                            ((nsa0) uac0Var.X1()).setValue(Boolean.FALSE);
                            ((lsa0) uac0Var.getB()).K(-1L);
                            ((ksa0) uac0Var.getD()).k(0);
                            ((lsa0) uac0Var.getE()).K(-1L);
                            ((ksa0) uac0Var.getV()).k(level);
                            ((ksa0) uac0Var.getI()).k(normalRounds);
                            ((ksa0) uac0Var.getF()).k(iE);
                            cjjVar.invoke(Integer.valueOf(level), Integer.valueOf(normalRounds), Integer.valueOf(iE));
                            boolean z3 = level > iD;
                            Integer numValueOf = Integer.valueOf(level);
                            if (level <= iD) {
                                numValueOf = null;
                            }
                            eowVar = new eow(numValueOf, null, z3, false);
                        } else {
                            if (iD2 > 0) {
                                i = iD2 - 1;
                            } else {
                                i = 0;
                            }
                            if (((ksa0) uac0Var.getF()).D() != i) {
                                ((ksa0) uac0Var.getF()).k(i);
                                cjjVar.invoke(Integer.valueOf(iD), Integer.valueOf(iD2), Integer.valueOf(i));
                            }
                            eowVar = new eow(null, null, false, false);
                        }
                    }
                } else if (messageType.equals("ROUND_END_WAIT") && roundId2 != ((lsa0) uac0Var.getZ()).u() && level > iD && roundId > 0 && roundId2 == roundId) {
                    ((lsa0) uac0Var.getZ()).K(roundId2);
                    ((nsa0) uac0Var.X1()).setValue(Boolean.FALSE);
                    ((lsa0) uac0Var.getB()).K(-1L);
                    ((ksa0) uac0Var.getD()).k(0);
                    ((lsa0) uac0Var.getE()).K(-1L);
                    ((ksa0) uac0Var.getV()).k(level);
                    ((ksa0) uac0Var.getI()).k(normalRounds);
                    ((ksa0) uac0Var.getF()).k(iE);
                    cjjVar.invoke(Integer.valueOf(level), Integer.valueOf(normalRounds), Integer.valueOf(iE));
                    eowVar = new eow(Integer.valueOf(level), null, true, false);
                } else if (messageType.equals("ROUND_END_WAIT") || level <= iD || roundId <= 0) {
                    if (level < ((ksa0) uac0Var.getV()).D()) {
                        ((ksa0) uac0Var.getV()).k(level);
                        ((ksa0) uac0Var.getW()).k(level);
                    }
                    if (level == iD && (normalRounds != ((ksa0) uac0Var.getI()).D() || iE != ((ksa0) uac0Var.getF()).D())) {
                        ((ksa0) uac0Var.getI()).k(normalRounds);
                        ((ksa0) uac0Var.getF()).k(iE);
                        cjjVar.invoke(Integer.valueOf(iD), Integer.valueOf(normalRounds), Integer.valueOf(iE));
                    }
                    if (messageType.equals("ROUND_END_WAIT") && roundId2 != ((lsa0) uac0Var.getZ()).u()) {
                        ((lsa0) uac0Var.getZ()).K(roundId2);
                        if (level <= iD) {
                            ((ksa0) uac0Var.getI()).k(normalRounds);
                            ((ksa0) uac0Var.getF()).k(iE);
                            ((ksa0) uac0Var.getV()).k(level);
                            cjjVar.invoke(Integer.valueOf(level), Integer.valueOf(normalRounds), Integer.valueOf(iE));
                        }
                    }
                    if (messageType.equals("ROUND_WAITING") && roundId2 != ((lsa0) uac0Var.getA()).u()) {
                        ((lsa0) uac0Var.getA()).K(roundId2);
                        if (level <= iD && iE > ((ksa0) uac0Var.getF()).D()) {
                            ((ksa0) uac0Var.getI()).k(normalRounds);
                            ((ksa0) uac0Var.getF()).k(iE);
                            ((ksa0) uac0Var.getV()).k(level);
                            cjjVar.invoke(Integer.valueOf(level), Integer.valueOf(normalRounds), Integer.valueOf(iE));
                        }
                    }
                    int i2 = iD + 1;
                    boolean z4 = (normalRounds > 0 ? f.d(((float) iE) / ((float) normalRounds), 0.0f, 1.0f) : 0.0f) >= 0.7f && ((ksa0) uac0Var.getY()).D() != i2;
                    if (z4) {
                        ((ksa0) uac0Var.getY()).k(i2);
                    }
                    Integer numValueOf2 = Integer.valueOf(i2);
                    if (!z4) {
                        numValueOf2 = null;
                    }
                    eowVar = new eow(null, numValueOf2, false, z4);
                } else {
                    ((nsa0) uac0Var.X1()).setValue(Boolean.TRUE);
                    ((lsa0) uac0Var.getB()).K(roundId);
                    ((ksa0) uac0Var.getD()).k(0);
                    ((lsa0) uac0Var.getE()).K(-1L);
                    int i3 = iD2 > 0 ? iD2 - 1 : 0;
                    ((ksa0) uac0Var.getF()).k(i3);
                    cjjVar.invoke(Integer.valueOf(iD), Integer.valueOf(iD2), Integer.valueOf(i3));
                    eowVar = new eow(null, null, false, false);
                }
            } else {
                ((ksa0) uac0Var.getV()).k(level);
                ((ksa0) uac0Var.getI()).k(normalRounds);
                ((ksa0) uac0Var.getF()).k(iE);
                ((lsa0) uac0Var.getZ()).K(-1L);
                ((nsa0) uac0Var.X1()).setValue(Boolean.FALSE);
                ((lsa0) uac0Var.getB()).K(-1L);
                ((ksa0) uac0Var.getD()).k(0);
                ((lsa0) uac0Var.getE()).K(-1L);
                cjjVar.invoke(Integer.valueOf(level), Integer.valueOf(normalRounds), Integer.valueOf(iE));
                eowVar = new eow(null, null, false, false);
                userLevelProgressDto2 = userLevelProgressDto;
            }
        }
        xnw xnwVar = this.i;
        Integer num = eowVar.b;
        if (num != null) {
            uac0 uac0Var2 = this.e;
            ((ksa0) uac0Var2.getW0()).k(num.intValue());
            m6x<String> m6xVarC2 = uac0Var2.c2();
            String string = this.f.getString(xnwVar.b(num.intValue()));
            string.getClass();
            ((nsa0) m6xVarC2).setValue(string);
            ksa0 ksa0Var = (ksa0) uac0Var2.getV0();
            ksa0Var.k(ksa0Var.D() + 1);
            xnwVar.a();
        }
        Function2<Integer, Boolean, Unit> function2 = this.w;
        if (num != null && ((ksa0) uac0Var.getW()).D() != num.intValue()) {
            ((ksa0) uac0Var.getW()).k(num.intValue());
            this.v.invoke();
            function2.invoke(num, Boolean.TRUE);
            xnwVar.c(num.intValue());
        }
        int iD3 = ((ksa0) uac0Var.getV()).D();
        if (iD3 >= 1) {
            int iD4 = ((ksa0) uac0Var.getI()).D();
            if (iD4 < 0) {
                iD4 = 0;
            }
            boolean z5 = false;
            int iE2 = f.e(((ksa0) uac0Var.getF()).D(), 0, iD4);
            if (iD4 > 0) {
                int i4 = iD4 - iE2;
                if (i4 < 0) {
                    i4 = 0;
                }
                if (i4 == 1) {
                    z5 = true;
                }
            }
            int level2 = userLevelProgressDto2.getLevel() > iD3 ? userLevelProgressDto2.getLevel() : iD3 + 1;
            boolean zBooleanValue = ((Boolean) ((nsa0) uac0Var.X1()).getValue()).booleanValue();
            String messageType2 = m6xVar3.getValue().getMessageType();
            if ((Intrinsics.f(messageType2, "ROUND_PRE_START") || (Intrinsics.f(messageType2, "ROUND_WAITING") && zBooleanValue)) && level2 > iD3 && (z5 || zBooleanValue || userLevelProgressDto2.getLevel() > iD3)) {
                function2.invoke(new Integer(level2), Boolean.FALSE);
            }
        }
        Integer num2 = eowVar.d;
        if (num2 != null) {
            xnwVar.d(num2.intValue());
        }
        return Unit.a;
    }
}

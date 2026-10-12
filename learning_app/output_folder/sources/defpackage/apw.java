package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.multilevel.common.model.LevelConfigDetailDto;
import com.sportygames.multilevel.common.model.UserLevelProgressDto;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class apw {
    /* JADX WARN: Code duplicated, block: B:155:0x0443  */
    /* JADX WARN: Code duplicated, block: B:157:0x0449  */
    /* JADX WARN: Code duplicated, block: B:159:0x044d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0452  */
    /* JADX WARN: Code duplicated, block: B:163:0x0458  */
    /* JADX WARN: Code duplicated, block: B:194:0x0513  */
    /* JADX WARN: Code duplicated, block: B:322:0x0798  */
    /* JADX WARN: Code duplicated, block: B:323:0x079d  */
    /* JADX WARN: Code duplicated, block: B:325:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:326:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:328:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:329:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:331:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:332:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:335:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:338:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:340:0x07db  */
    /* JADX WARN: Code duplicated, block: B:341:0x07de  */
    /* JADX WARN: Code duplicated, block: B:347:0x080b  */
    /* JADX WARN: Code duplicated, block: B:351:0x0812  */
    /* JADX WARN: Code duplicated, block: B:355:0x0824  */
    /* JADX WARN: Code duplicated, block: B:363:0x0838  */
    /* JADX WARN: Code duplicated, block: B:366:0x084c  */
    /* JADX WARN: Code duplicated, block: B:371:0x0874  */
    /* JADX WARN: Code duplicated, block: B:372:0x0877  */
    /* JADX WARN: Code duplicated, block: B:376:0x0883  */
    /* JADX WARN: Code duplicated, block: B:384:0x0860 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x0846 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final bow bowVar, final uac0 uac0Var, final uac0 uac0Var2, final uac0 uac0Var3, final xnw xnwVar, final kn2 kn2Var, final kn2 kn2Var2, final hxj hxjVar, final List list, final Function0 function0, final Function0 function1, final Function2 function2, final Function0 function3, final String str, final String str2, final String str3, final Function0 function4, final Function0 function5, final Function0 function6, final cjj cjjVar, final Function1 function7, final Function1 function8, a aVar, final int i) {
        b bVar;
        hri0 hri0Var;
        UserLevelProgressDto userLevelProgressDto;
        int i2;
        nsa0 nsa0Var;
        bnw bnwVar;
        bnw bnwVar2;
        uac0 uac0Var4;
        Double d;
        double dDoubleValue;
        boolean z;
        Long lValueOf;
        boolean z2;
        int bonusMeterRounds;
        int completedBonusMeterRounds;
        Boolean boolValueOf;
        a.C0040a.C0041a c0041a;
        hri0 hri0Var2;
        hri0.d dVar;
        UserLevelProgressDto userLevelProgressDto2;
        int iD;
        boolean z3;
        int i3;
        int iD2;
        int iD3;
        int i4;
        final hri0 dVar2;
        boolean z4;
        boolean z5;
        int iD4;
        Integer numValueOf;
        Iterator it;
        boolean z6;
        boolean z7;
        Object objY;
        Integer numValueOf2;
        Integer numValueOf3;
        bowVar.getClass();
        uac0Var.getClass();
        uac0Var2.getClass();
        uac0Var3.getClass();
        xnwVar.getClass();
        kn2Var.getClass();
        kn2Var2.getClass();
        hxjVar.getClass();
        list.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        str2.getClass();
        str3.getClass();
        cjjVar.getClass();
        b bVarI = aVar.i(621650833);
        int i5 = i | (bVarI.A(bowVar) ? 4 : 2) | (bVarI.M(uac0Var) ? 32 : 16) | (bVarI.M(uac0Var2) ? 256 : 128) | (bVarI.M(uac0Var3) ? 2048 : 1024) | (bVarI.M(xnwVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(kn2Var) ? 131072 : 65536) | (bVarI.A(kn2Var2) ? 1048576 : 524288) | (bVarI.A(hxjVar) ? 8388608 : 4194304) | (bVarI.A(list) ? 67108864 : 33554432) | (bVarI.A(function0) ? 536870912 : 268435456);
        int i6 = (bVarI.A(function1) ? (char) 4 : (char) 2) | (bVarI.A(function2) ? ' ' : (char) 16) | (bVarI.A(function3) ? (char) 256 : (char) 128) | (bVarI.M(str) ? (char) 2048 : (char) 1024) | (bVarI.M(str2) ? (char) 16384 : (char) 8192) | (bVarI.M(str3) ? (char) 0 : (char) 0) | (bVarI.A(function4) ? (char) 0 : (char) 0) | (bVarI.A(function5) ? (char) 0 : (char) 0) | (bVarI.A(function6) ? (char) 0 : (char) 0) | (bVarI.A(cjjVar) ? (char) 0 : (char) 0);
        int i7 = (bVarI.A(function7) ? (char) 4 : (char) 2) | (bVarI.A(function8) ? ' ' : (char) 16);
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = k.a(1);
                bVarI.r(objY2);
            }
            final c5x c5xVar = (c5x) objY2;
            final m6x m6xVarC = q7i.c(bowVar.E, bVarI, 0, 7);
            Boolean bool = (Boolean) m6xVarC.getValue();
            bool.getClass();
            boolean zM = bVarI.M(m6xVarC) | ((i6 & 234881024) == 67108864);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a2) {
                objY3 = new wow(null, m6xVarC, function6);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, bool, (Function2) objY3);
            final m6x m6xVarC2 = q7i.c(bowVar.G, bVarI, 0, 7);
            final m6x m6xVarC3 = q7i.c(bowVar.d, bVarI, 0, 7);
            m6x m6xVarC4 = q7i.c(bowVar.f, bVarI, 0, 7);
            m6x<MultiplierResponse> m6xVar = kn2Var.b;
            m6x m6xVarC5 = q7i.c(kn2Var.a, bVarI, 0, 7);
            m6x m6xVarC6 = q7i.c(kn2Var2.a, bVarI, 0, 7);
            m6x<HashMap<Long, Boolean>> m6xVar2 = kn2Var.d;
            m6x<HashMap<Long, Boolean>> m6xVar3 = kn2Var2.d;
            String currency = ((BetContainerState) m6xVarC5.getValue()).getDetailResponse().getCurrency();
            if (currency == null) {
                currency = "";
            }
            String str4 = currency;
            boolean zM2 = bVarI.M(str4);
            Object objY4 = bVarI.y();
            if (zM2 || objY4 == c0041a2) {
                cw5.a.getClass();
                objY4 = cw5.i(str4);
                bVarI.r(objY4);
            }
            final String str5 = (String) objY4;
            pgs pgsVar = (pgs) m6xVarC3.getValue();
            final List list2 = pgsVar instanceof pgs.d ? ((pgs.d) pgsVar).a : ibg.a;
            hri0 hri0Var3 = (hri0) m6xVarC4.getValue();
            boolean z8 = hri0Var3 instanceof hri0.d;
            if (z8) {
                hri0Var = hri0Var3;
                userLevelProgressDto = ((hri0.d) hri0Var).a;
            } else {
                hri0Var = hri0Var3;
                userLevelProgressDto = null;
            }
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            bnw bnwVarB = b((BetContainerState) m6xVarC5.getValue());
            bnw bnwVarB2 = b((BetContainerState) m6xVarC6.getValue());
            nsa0 nsa0Var2 = (nsa0) m6xVar;
            Object[] objArr = {userLevelProgressDto != null ? Boolean.valueOf(userLevelProgressDto.isNextBonusRound()) : null, userLevelProgressDto != null ? Boolean.valueOf(userLevelProgressDto.isBonusMeterVisible()) : null, userLevelProgressDto != null ? Double.valueOf(userLevelProgressDto.getBonusPercentage()) : null, userLevelProgressDto != null ? Integer.valueOf(userLevelProgressDto.getLevel()) : null, Integer.valueOf(((ksa0) uac0Var.getV()).D()), list2, Boolean.valueOf(((BetContainerState) m6xVarC5.getValue()).getBetPlaced()), Long.valueOf(((BetContainerState) m6xVarC5.getValue()).getRoundId()), Long.valueOf(((BetContainerState) m6xVarC5.getValue()).getTopBets().getBetId()), Long.valueOf(((BetContainerState) m6xVarC5.getValue()).getTopBets().getRoundId()), ((BetContainerState) m6xVarC5.getValue()).getTopBets().getBonusPercentage(), Boolean.valueOf(((BetContainerState) m6xVarC6.getValue()).getBetPlaced()), Long.valueOf(((BetContainerState) m6xVarC6.getValue()).getRoundId()), Long.valueOf(((BetContainerState) m6xVarC6.getValue()).getTopBets().getBetId()), Long.valueOf(((BetContainerState) m6xVarC6.getValue()).getTopBets().getRoundId()), ((BetContainerState) m6xVarC6.getValue()).getTopBets().getBonusPercentage(), ((MultiplierResponse) nsa0Var2.getValue()).getMessageType(), Long.valueOf(((MultiplierResponse) nsa0Var2.getValue()).getRoundId())};
            int i8 = i5 & 112;
            boolean zM3 = ((i5 & 896) == 256) | (i8 == 32) | bVarI.M(userLevelProgressDto) | bVarI.A(list2) | bVarI.M(bnwVarB) | bVarI.M(bnwVarB2) | bVarI.M(nsa0Var2);
            Object objY5 = bVarI.y();
            if (zM3 || objY5 == c0041a2) {
                i2 = i8;
                nsa0Var = nsa0Var2;
                bnwVar = bnwVarB;
                bnwVar2 = bnwVarB2;
                uac0Var4 = uac0Var2;
                objY5 = new xow(uac0Var4, uac0Var, userLevelProgressDto, list2, bnwVar, bnwVar2, nsa0Var, null);
                bVarI.r(objY5);
            } else {
                bnwVar = bnwVarB;
                i2 = i8;
                nsa0Var = nsa0Var2;
                uac0Var4 = uac0Var2;
                bnwVar2 = bnwVarB2;
            }
            w4g.h(objArr, (Function2) objY5, bVarI);
            HashMap map = (HashMap) ((nsa0) m6xVar2).getValue();
            HashMap map2 = (HashMap) ((nsa0) m6xVar3).getValue();
            map.getClass();
            map2.getClass();
            if (bnwVar.c <= 0) {
                if (bnwVar2.c > 0) {
                    d = bnwVar2.e;
                    if (d != null) {
                        dDoubleValue = d.doubleValue();
                    } else {
                        dDoubleValue = 0.0d;
                    }
                    z = dDoubleValue > 0.0d;
                }
            } else {
                Double d2 = bnwVar.e;
                if ((d2 != null ? d2.doubleValue() : 0.0d) <= 0.0d) {
                    if (bnwVar2.c > 0) {
                        d = bnwVar2.e;
                        if (d != null) {
                            dDoubleValue = d.doubleValue();
                        } else {
                            dDoubleValue = 0.0d;
                        }
                        if (dDoubleValue > 0.0d) {
                        }
                    }
                }
            }
            final UserLevelProgressDto userLevelProgressDto3 = userLevelProgressDto;
            cwh.a aVar2 = (cwh.a) c190.d(ly0.r(new bnw[]{bnwVar, bnwVar2}), new ux8(2)).iterator();
            if (aVar2.hasNext()) {
                bnw bnwVar3 = (bnw) aVar2.next();
                bnwVar3.getClass();
                lValueOf = Long.valueOf(bnwVar3.d);
                while (aVar2.hasNext()) {
                    bnw bnwVar4 = (bnw) aVar2.next();
                    bnwVar4.getClass();
                    boolean z9 = z;
                    Long lValueOf2 = Long.valueOf(bnwVar4.d);
                    if (lValueOf.compareTo(lValueOf2) < 0) {
                        lValueOf = lValueOf2;
                    }
                    z = z9;
                }
            } else {
                lValueOf = null;
            }
            boolean z10 = z;
            long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
            boolean zBooleanValue = ((Boolean) ((nsa0) uac0Var4.H1()).getValue()).booleanValue();
            long jMax = Math.max(((lsa0) uac0Var4.getF()).u(), jLongValue);
            boolean z11 = jMax > 0 && (gnw.b(jMax, bnwVar, map) || gnw.b(jMax, bnwVar2, map2));
            if (jMax <= 0 || z11) {
                z2 = false;
            } else {
                Object obj = map.get(Long.valueOf(jMax));
                Boolean bool2 = Boolean.TRUE;
                if (Intrinsics.f(obj, bool2) || Intrinsics.f(map2.get(Long.valueOf(jMax)), bool2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            boolean z12 = userLevelProgressDto3 != null && userLevelProgressDto3.isNextBonusRound();
            boolean z13 = bnwVar.a || bnwVar2.a;
            boolean z14 = z12 && z13 && !z10;
            boolean z15 = z12 && !z13;
            boolean z16 = ((lsa0) uac0Var4.getM()).u() > 0;
            boolean z17 = z16 && z12 && !z10;
            boolean z18 = (z2 || z14 || z16 || (!z10 && !z15 && !zBooleanValue)) ? false : true;
            boolean z19 = !z2 && (z17 || (!z15 && (z14 || ((userLevelProgressDto3 != null && userLevelProgressDto3.isBonusMeterVisible()) || ((Boolean) ((nsa0) uac0Var4.K1()).getValue()).booleanValue()))));
            if (((Boolean) ((nsa0) uac0Var4.M1()).getValue()).booleanValue()) {
                bonusMeterRounds = ((ksa0) uac0Var4.getU()).D();
            } else {
                bonusMeterRounds = userLevelProgressDto3 != null ? userLevelProgressDto3.getBonusMeterRounds() : 0;
            }
            if (bonusMeterRounds < 1) {
                bonusMeterRounds = 1;
            }
            if (((Boolean) ((nsa0) uac0Var4.M1()).getValue()).booleanValue()) {
                completedBonusMeterRounds = ((ksa0) uac0Var4.getU()).D();
            } else {
                completedBonusMeterRounds = userLevelProgressDto3 != null ? userLevelProgressDto3.getCompletedBonusMeterRounds() : 0;
            }
            int iE = f.e(completedBonusMeterRounds, 0, bonusMeterRounds);
            int i9 = bonusMeterRounds - iE;
            final nnw nnwVar = new nnw(f.d(iE / bonusMeterRounds, 0.0f, 1.0f), i9 < 0 ? 0 : i9, z18, z19, z2);
            final boolean z20 = z19;
            uac0 uac0Var5 = uac0Var4 instanceof fnw ? uac0Var4 : null;
            if (uac0Var5 != null) {
                boolValueOf = Boolean.valueOf(((Boolean) ((nsa0) uac0Var5.F0()).getValue()).booleanValue() || ((Boolean) ((nsa0) uac0Var5.L0()).getValue()).booleanValue());
            } else {
                boolValueOf = null;
            }
            final boolean z21 = z18 && !Intrinsics.f(boolValueOf, Boolean.FALSE);
            u75.b(z20, bowVar.i, null);
            u75.b(z21, bowVar.w, null);
            if (z2) {
                m6x<Boolean> m6xVarK1 = uac0Var4.K1();
                Boolean bool3 = Boolean.FALSE;
                ((nsa0) m6xVarK1).setValue(bool3);
                ((nsa0) uac0Var4.M1()).setValue(bool3);
                ((ksa0) uac0Var4.getU()).k(0);
            }
            hri0 hri0Var4 = hri0Var;
            Object[] objArr2 = {hri0Var4, Integer.valueOf(((ksa0) uac0Var.getV()).D()), Integer.valueOf(((ksa0) uac0Var.getI()).D()), Integer.valueOf(((ksa0) uac0Var.getF()).D()), ((nsa0) uac0Var.X1()).getValue(), ((MultiplierResponse) nsa0Var.getValue()).getMessageType(), Long.valueOf(((MultiplierResponse) nsa0Var.getValue()).getRoundId()), Boolean.valueOf(((BetContainerState) m6xVarC5.getValue()).getBetPlaced()), Long.valueOf(((BetContainerState) m6xVarC5.getValue()).getRoundId()), Boolean.valueOf(((BetContainerState) m6xVarC6.getValue()).getBetPlaced()), Long.valueOf(((BetContainerState) m6xVarC6.getValue()).getRoundId())};
            boolean zA = ((i5 & 7168) == 2048) | (i2 == 32) | bVarI.A(hri0Var4) | bVarI.M(m6xVarC5) | bVarI.M(m6xVarC6) | bVarI.M(nsa0Var) | ((1879048192 & i6) == 536870912) | bVarI.A(context) | ((57344 & i5) == 16384) | ((i6 & 896) == 256) | ((i6 & 112) == 32);
            Object objY6 = bVarI.y();
            if (zA) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY6 != c0041a) {
                    hri0Var2 = hri0Var4;
                }
                w4g.h(objArr2, (Function2) objY6, bVarI);
                if (z8) {
                    dVar = (hri0.d) hri0Var2;
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    userLevelProgressDto2 = dVar.a;
                } else {
                    userLevelProgressDto2 = null;
                }
                if (userLevelProgressDto2 == null) {
                    dVar2 = hri0Var2;
                    z3 = true;
                } else {
                    iD = ((ksa0) uac0Var.getV()).D();
                    z3 = true;
                    if (iD < 1) {
                        i3 = 1;
                    } else {
                        i3 = iD;
                    }
                    iD2 = ((ksa0) uac0Var.getI()).D();
                    if (iD2 < 0) {
                        iD2 = 0;
                    }
                    iD3 = ((ksa0) uac0Var.getF()).D();
                    if (iD3 < 0) {
                        iD3 = 0;
                    }
                    if (iD3 > iD2) {
                        i4 = iD2;
                    } else {
                        i4 = iD3;
                    }
                    dVar2 = new hri0.d(userLevelProgressDto2.copy((4607 & 1) != 0 ? userLevelProgressDto2.level : i3, (4607 & 2) != 0 ? userLevelProgressDto2.normalRounds : iD2, (4607 & 4) != 0 ? userLevelProgressDto2.completedNormalRounds : i4, (4607 & 8) != 0 ? userLevelProgressDto2.bonusPercentage : 0.0d, (4607 & 16) != 0 ? userLevelProgressDto2.isNextBonusRound : false, (4607 & 32) != 0 ? userLevelProgressDto2.stakeAmountCapForNextRound : null, (4607 & 64) != 0 ? userLevelProgressDto2.bonusMeterRounds : 0, (4607 & 128) != 0 ? userLevelProgressDto2.completedBonusMeterRounds : 0, (4607 & 256) != 0 ? userLevelProgressDto2.isBonusMeterVisible : false, (4607 & 512) != 0 ? userLevelProgressDto2.fbgExpiryInDays : 0, (4607 & 1024) != 0 ? userLevelProgressDto2.resetProgressInDays : 0, (4607 & 2048) != 0 ? userLevelProgressDto2.fbgHighestAwardedLevel : 0, (4607 & 4096) != 0 ? userLevelProgressDto2.lastLevelReset : false));
                }
                if (!z21 || z20) {
                    z4 = z3;
                } else {
                    z4 = false;
                }
                if (z20 || z21) {
                    z5 = false;
                } else {
                    z5 = z3;
                }
                iD4 = ((ksa0) uac0Var.getV()).D();
                numValueOf = Integer.valueOf(iD4);
                if (iD4 <= 0) {
                    numValueOf = null;
                }
                if (numValueOf == null && userLevelProgressDto3 != null) {
                    userLevelProgressDto3.getLevel();
                }
                it = r6.iterator();
                if (it.hasNext()) {
                    numValueOf2 = Integer.valueOf(((LevelConfigDetailDto) it.next()).getLevel());
                    while (it.hasNext()) {
                        numValueOf3 = Integer.valueOf(((LevelConfigDetailDto) it.next()).getLevel());
                        if (numValueOf2.compareTo(numValueOf3) < 0) {
                            numValueOf2 = numValueOf3;
                        }
                    }
                }
                dqw dqwVarD = gqw.d(bVarI);
                Boolean boolValueOf2 = Boolean.valueOf(z20);
                boolean zB = bVarI.b(z20);
                if ((i7 & 112) == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = zB | z6;
                objY = bVarI.y();
                if (z7 || objY == c0041a) {
                    objY = new zow(function8, z20, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, boolValueOf2, (Function2) objY);
                final boolean z22 = z4;
                final uac0 uac0Var6 = uac0Var4;
                final boolean z23 = z5;
                final nsa0 nsa0Var3 = nsa0Var;
                bVar = bVarI;
                pva.a(gqw.a.a(dqwVarD), fx8.b(2042521297, new Function2() { // from class: fow
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar3 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d dVarG = j.g(d.a.b, 1.0f);
                            final boolean z24 = z23;
                            final boolean z25 = z22;
                            final bow bowVar2 = bowVar;
                            final boolean z26 = z21;
                            final boolean z27 = z20;
                            final hxj hxjVar2 = hxjVar;
                            final uac0 uac0Var7 = uac0Var3;
                            final hri0 hri0Var5 = dVar2;
                            final Function1 function9 = function7;
                            final m6x m6xVar4 = m6xVarC3;
                            final c5x c5xVar2 = c5xVar;
                            final UserLevelProgressDto userLevelProgressDto4 = userLevelProgressDto3;
                            final List list3 = list2;
                            final Function1 function10 = function8;
                            final uac0 uac0Var8 = uac0Var6;
                            final m6x m6xVar5 = m6xVarC;
                            final kn2 kn2Var3 = kn2Var;
                            final Function0 function11 = function0;
                            final Function0 function12 = function1;
                            final List list4 = list;
                            final String str6 = str5;
                            final xnw xnwVar2 = xnwVar;
                            final nnw nnwVar2 = nnwVar;
                            final String str7 = str;
                            final String str8 = str2;
                            final String str9 = str3;
                            final Function0 function13 = function4;
                            final Function0 function14 = function5;
                            final m6x m6xVar6 = nsa0Var3;
                            final yje0 yje0Var = m6xVarC2;
                            ud5.a(dVarG, null, false, fx8.b(1544438459, new cjj() { // from class: oow
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    float fA;
                                    vd5 vd5Var = (vd5) obj4;
                                    a aVar4 = (a) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    vd5Var.getClass();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= aVar4.M(vd5Var) ? 4 : 2;
                                    }
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        boolean z28 = z24;
                                        if (z28) {
                                            aVar4.N(-1618428075);
                                            fA = (gqw.a(aVar4) * 8.0f) + (gqw.a(aVar4) * 88.0f);
                                            aVar4.H();
                                        } else {
                                            aVar4.N(-1618342205);
                                            aVar4.H();
                                            fA = 0.0f;
                                        }
                                        zff zffVar = new zff(vd5Var.d() - fA);
                                        zff zffVar2 = new zff(0.0f);
                                        if (zffVar.compareTo(zffVar2) < 0) {
                                            zffVar = zffVar2;
                                        }
                                        d.a aVar5 = d.a.b;
                                        d dVarH = h.h(z28 ? vd5Var.b(j.D(aVar5, null, 3), ut.a.e) : j.g(aVar5, 1.0f), 0.0f, 0.0f, 2);
                                        boolean z29 = z25;
                                        un60 un60VarA = sn60.a((!z29 || z28) ? uw0.e : uw0.g, ut.a.k, aVar4, 48);
                                        int iHashCode = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO = aVar4.o();
                                        d dVarC = c.c(aVar4, dVarH);
                                        hta.k.getClass();
                                        z1s.a aVar6 = hta.a.b;
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar6);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, un60VarA, hta.a.f);
                                        umi0.a(aVar4, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a = hta.a.g;
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                        }
                                        umi0.a(aVar4, dVarC, hta.a.d);
                                        final boolean z30 = z26;
                                        final boolean z31 = z27;
                                        d dVarD = (!z30 && z31) ? j.D(j.y(aVar5, 0.0f, zffVar.a, 1), null, 3) : j.D(aVar5, null, 3);
                                        Boolean boolValueOf3 = Boolean.valueOf(z30);
                                        Object objY7 = aVar4.y();
                                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                        if (objY7 == c0041a3) {
                                            objY7 = new pow();
                                            aVar4.r(objY7);
                                        }
                                        final hxj hxjVar3 = hxjVar2;
                                        final uac0 uac0Var9 = uac0Var7;
                                        final hri0 hri0Var6 = hri0Var5;
                                        final bow bowVar3 = bowVar2;
                                        final Function1 function15 = function9;
                                        final m6x m6xVar7 = m6xVar4;
                                        final c5x c5xVar3 = c5xVar2;
                                        androidx.compose.animation.a.b(boolValueOf3, dVarD, (Function1) objY7, null, "multi_level_round_bar_transition", null, fx8.b(-205292812, new ejj() { // from class: qow
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                                                a aVar7 = (a) obj9;
                                                int iIntValue3 = ((Integer) obj10).intValue();
                                                ((xf0) obj7).getClass();
                                                d dVarD2 = j.D(d.a.b, null, 3);
                                                pgs pgsVar2 = (pgs) m6xVar7.getValue();
                                                c12 c12Var = (c12) ((nsa0) hxjVar3.e0).getValue();
                                                boolean z32 = z31 && !zBooleanValue2;
                                                final uac0 uac0Var10 = uac0Var9;
                                                int iD5 = ((ksa0) uac0Var10.getV0()).D();
                                                int iD6 = ((ksa0) uac0Var10.getW0()).D();
                                                String str10 = (String) ((nsa0) uac0Var10.c2()).getValue();
                                                String strC = cw5.c(cw5.a, "rounds_to_unlock:sg_crash_games", lxe0.a(R.string.bets_to_unlock_string, aVar7));
                                                final bow bowVar4 = bowVar3;
                                                boolean zA2 = aVar7.A(bowVar4);
                                                Object objY8 = aVar7.y();
                                                a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                if (zA2 || objY8 == c0041a4) {
                                                    final c5x c5xVar4 = c5xVar3;
                                                    objY8 = new Function1() { // from class: jow
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj11) {
                                                            c5xVar4.k(((Integer) obj11).intValue());
                                                            bowVar4.H1(false);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar7.r(objY8);
                                                }
                                                Function1 function16 = (Function1) objY8;
                                                boolean zA3 = aVar7.A(uac0Var10);
                                                Object objY9 = aVar7.y();
                                                if (zA3 || objY9 == c0041a4) {
                                                    objY9 = new Function0() { // from class: kow
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            uac0 uac0Var11 = uac0Var10;
                                                            ((ksa0) uac0Var11.getV0()).k(0);
                                                            ((ksa0) uac0Var11.getW0()).k(-1);
                                                            ((nsa0) uac0Var11.c2()).setValue("");
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar7.r(objY9);
                                                }
                                                bqw.c(pgsVar2, hri0Var6, c12Var, zBooleanValue2, z32, dVarD2, function16, iD5, iD6, str10, (Function0) objY9, strC, function15, aVar7, ((iIntValue3 << 6) & 7168) | 196608);
                                                return Unit.a;
                                            }
                                        }, aVar4), aVar4, 1597824, 40);
                                        if (z29) {
                                            aVar4.N(261973699);
                                            dr.a(aVar4, j.w(aVar5, ((dqw) aVar4.O(gqw.a)).a * 5.0f));
                                        } else {
                                            aVar4.N(243881355);
                                        }
                                        aVar4.H();
                                        Boolean boolValueOf4 = Boolean.valueOf(z30);
                                        Object objY8 = aVar4.y();
                                        if (objY8 == c0041a3) {
                                            objY8 = new row();
                                            aVar4.r(objY8);
                                        }
                                        Function1 function16 = (Function1) objY8;
                                        final UserLevelProgressDto userLevelProgressDto5 = userLevelProgressDto4;
                                        final List list5 = list3;
                                        final Function1 function17 = function10;
                                        final uac0 uac0Var10 = uac0Var8;
                                        androidx.compose.animation.a.b(boolValueOf4, null, function16, null, "bonus_button_transition", null, fx8.b(-564164131, new ejj() { // from class: sow
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                int completedBonusMeterRounds2;
                                                boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                                                a aVar7 = (a) obj9;
                                                ((Integer) obj10).getClass();
                                                ((xf0) obj7).getClass();
                                                UserLevelProgressDto userLevelProgressDto6 = userLevelProgressDto5;
                                                List list6 = list5;
                                                final bow bowVar4 = bowVar3;
                                                a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                if (zBooleanValue2) {
                                                    aVar7.N(-806443487);
                                                    if (1.0f <= 0.0d) {
                                                        wvn.a("invalid weight; must be greater than zero");
                                                    }
                                                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                                                    int iA = nx8.a(userLevelProgressDto6, list6);
                                                    cw5 cw5Var = cw5.a;
                                                    String strC = cw5.c(cw5Var, "cashout:sg_crash_games", lxe0.a(R.string.cashout_string, aVar7));
                                                    String strC2 = cw5.c(cw5Var, "more_on_both_bets:sg_crash_games", lxe0.a(R.string.more_on_both_bets_string, aVar7));
                                                    boolean zA2 = aVar7.A(bowVar4);
                                                    Object objY9 = aVar7.y();
                                                    if (zA2 || objY9 == c0041a4) {
                                                        objY9 = new Function0() { // from class: gow
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                bowVar4.H1(true);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar7.r(objY9);
                                                    }
                                                    pnw.a(iA, 0, aVar7, layoutWeightElement, strC, strC2, (Function0) objY9);
                                                    aVar7.H();
                                                } else if (z31) {
                                                    aVar7.N(-805299897);
                                                    final Function1 function18 = function17;
                                                    boolean zM4 = aVar7.M(function18);
                                                    Object objY10 = aVar7.y();
                                                    if (zM4 || objY10 == c0041a4) {
                                                        objY10 = new Function1() { // from class: how
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj11) {
                                                                a1s a1sVar = (a1s) obj11;
                                                                a1sVar.getClass();
                                                                function18.invoke(h49.b(a1sVar));
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar7.r(objY10);
                                                    }
                                                    d dVarA = v.a(d.a.b, (Function1) objY10);
                                                    uac0 uac0Var11 = uac0Var10;
                                                    int bonusMeterRounds2 = 0;
                                                    if (((Boolean) ((nsa0) uac0Var11.M1()).getValue()).booleanValue()) {
                                                        completedBonusMeterRounds2 = ((ksa0) uac0Var11.getU()).D();
                                                    } else {
                                                        completedBonusMeterRounds2 = userLevelProgressDto6 != null ? userLevelProgressDto6.getCompletedBonusMeterRounds() : 0;
                                                    }
                                                    if (((Boolean) ((nsa0) uac0Var11.M1()).getValue()).booleanValue()) {
                                                        bonusMeterRounds2 = ((ksa0) uac0Var11.getU()).D();
                                                    } else if (userLevelProgressDto6 != null) {
                                                        bonusMeterRounds2 = userLevelProgressDto6.getBonusMeterRounds();
                                                    }
                                                    c12 c12Var = (c12) ((nsa0) hxjVar3.e0).getValue();
                                                    int iA2 = nx8.a(userLevelProgressDto6, list6);
                                                    boolean zA3 = aVar7.A(bowVar4);
                                                    Object objY11 = aVar7.y();
                                                    if (zA3 || objY11 == c0041a4) {
                                                        objY11 = new Function0() { // from class: iow
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                bowVar4.H1(true);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar7.r(objY11);
                                                    }
                                                    mnw.a(completedBonusMeterRounds2, bonusMeterRounds2, (Function0) objY11, c12Var, iA2, dVarA, aVar7, 0);
                                                    aVar7.H();
                                                } else {
                                                    aVar7.N(-995756287);
                                                    aVar7.H();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar4), aVar4, 1597824, 42);
                                        aVar4.s();
                                        if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                                            aVar4.N(-1610594530);
                                            boolean zA2 = aVar4.A(bowVar3);
                                            Object objY9 = aVar4.y();
                                            if (zA2 || objY9 == c0041a3) {
                                                objY9 = new rph(bowVar3, 1);
                                                aVar4.r(objY9);
                                            }
                                            Function0 function18 = (Function0) objY9;
                                            sue sueVar = new sue(false, false, 3);
                                            final kn2 kn2Var4 = kn2Var3;
                                            final Function0 function19 = function11;
                                            final Function0 function20 = function12;
                                            final List list6 = list4;
                                            final String str10 = str6;
                                            final xnw xnwVar3 = xnwVar2;
                                            final nnw nnwVar3 = nnwVar2;
                                            final String str11 = str7;
                                            final String str12 = str8;
                                            final String str13 = str9;
                                            final Function0 function21 = function13;
                                            final Function0 function22 = function14;
                                            final m6x m6xVar8 = m6xVar6;
                                            final yje0 yje0Var2 = yje0Var;
                                            a70.a(function18, sueVar, fx8.b(-1552118455, new Function2() { // from class: tow
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj7, Object obj8) {
                                                    String currentMultiplier;
                                                    a aVar7 = (a) obj7;
                                                    int iIntValue3 = ((Integer) obj8).intValue();
                                                    if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.5f, yc8.b), d750.a);
                                                        huv huvVarC = kd5.c(ut.a.a, false);
                                                        int iHashCode2 = Long.hashCode(aVar7.m());
                                                        rv00 rv00VarO2 = aVar7.o();
                                                        d dVarC2 = c.c(aVar7, dVarB);
                                                        hta.k.getClass();
                                                        z1s.a aVar8 = hta.a.b;
                                                        if (aVar7.k() == null) {
                                                            aba.b();
                                                            throw null;
                                                        }
                                                        aVar7.D();
                                                        if (aVar7.g()) {
                                                            aVar7.F(aVar8);
                                                        } else {
                                                            aVar7.p();
                                                        }
                                                        umi0.a(aVar7, huvVarC, hta.a.f);
                                                        umi0.a(aVar7, rv00VarO2, hta.a.e);
                                                        hta.a.C0674a c0674a2 = hta.a.g;
                                                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                                                            pbc.a(iHashCode2, aVar7, iHashCode2, c0674a2);
                                                        }
                                                        umi0.a(aVar7, dVarC2, hta.a.d);
                                                        nsa0 nsa0Var4 = (nsa0) kn2Var4.b;
                                                        String messageType = ((MultiplierResponse) nsa0Var4.getValue()).getMessageType();
                                                        MultiplierResponse multiplierResponse = (MultiplierResponse) m6xVar8.getValue();
                                                        Double dH = (multiplierResponse == null || (currentMultiplier = multiplierResponse.getCurrentMultiplier()) == null) ? null : kotlin.text.b.h(currentMultiplier);
                                                        cw5 cw5Var = cw5.a;
                                                        String strC = cw5.c(cw5Var, lxe0.a(R.string.flew_away_cms, aVar7), lxe0.a(R.string.crashed_round_end_text, aVar7));
                                                        int millisLeft = ((MultiplierResponse) nsa0Var4.getValue()).getMillisLeft();
                                                        int totalMillis = ((MultiplierResponse) nsa0Var4.getValue()).getTotalMillis();
                                                        String strC2 = cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, aVar7), lxe0.a(R.string.powering_up_for_next_round, aVar7));
                                                        long jQ = ((qp5) ((nsa0) hxjVar3.f0).getValue()).q();
                                                        int iD5 = c5xVar3.D();
                                                        hri0 hri0Var7 = hri0Var6;
                                                        boolean z32 = hri0Var7 instanceof hri0.d;
                                                        UserLevelProgressDto userLevelProgressDto6 = userLevelProgressDto5;
                                                        UserLevelProgressDto userLevelProgressDto7 = z32 ? ((hri0.d) hri0Var7).a : userLevelProgressDto6;
                                                        bow bowVar4 = bowVar3;
                                                        boolean zA3 = aVar7.A(bowVar4);
                                                        Object objY10 = aVar7.y();
                                                        a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                        if (zA3 || objY10 == c0041a4) {
                                                            objY10 = new mow(bowVar4, 0);
                                                            aVar7.r(objY10);
                                                        }
                                                        Function0 function23 = (Function0) objY10;
                                                        boolean zBooleanValue2 = ((Boolean) yje0Var2.getValue()).booleanValue();
                                                        xnw xnwVar4 = xnwVar3;
                                                        boolean zA4 = aVar7.A(xnwVar4);
                                                        Object objY11 = aVar7.y();
                                                        if (zA4 || objY11 == c0041a4) {
                                                            objY11 = new zxm(xnwVar4, 1);
                                                            aVar7.r(objY11);
                                                        }
                                                        Function1 function24 = (Function1) objY11;
                                                        boolean zA5 = aVar7.A(xnwVar4);
                                                        Object objY12 = aVar7.y();
                                                        if (zA5 || objY12 == c0041a4) {
                                                            objY12 = new vow(1, xnwVar4, xnw.class, "levelRewardImageUrl", "levelRewardImageUrl(I)Ljava/lang/String;", 0);
                                                            aVar7.r(objY12);
                                                        }
                                                        Function1 function25 = (Function1) ((rpp) objY12);
                                                        boolean z33 = z31;
                                                        nnw nnwVar4 = nnwVar3;
                                                        vhs.e(messageType, function19, function20, list6, dH, strC, millisLeft, totalMillis, strC2, jQ, iD5, list5, userLevelProgressDto7, str10, function23, zBooleanValue2, z30, z33, function24, function25, (userLevelProgressDto6 == null || !z33) ? null : Integer.valueOf(nnwVar4.d), (userLevelProgressDto6 == null || !z33) ? null : Float.valueOf(nnwVar4.e), str11, str12, str13, function21, function22, aVar7, 0);
                                                        aVar7.s();
                                                    } else {
                                                        aVar7.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, aVar4), aVar4, 432, 0);
                                        } else {
                                            aVar4.N(-1632628121);
                                        }
                                        aVar4.H();
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar3), aVar3, 3078, 6);
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 56);
            }
            hri0Var2 = hri0Var4;
            objY6 = new yow(hri0Var2, uac0Var, cjjVar, uac0Var3, context, xnwVar, function3, function2, m6xVarC5, m6xVarC6, nsa0Var, null);
            bVarI.r(objY6);
            w4g.h(objArr2, (Function2) objY6, bVarI);
            if (z8) {
                dVar = (hri0.d) hri0Var2;
            } else {
                dVar = null;
            }
            if (dVar != null) {
                userLevelProgressDto2 = dVar.a;
            } else {
                userLevelProgressDto2 = null;
            }
            if (userLevelProgressDto2 == null) {
                dVar2 = hri0Var2;
                z3 = true;
            } else {
                iD = ((ksa0) uac0Var.getV()).D();
                z3 = true;
                if (iD < 1) {
                    i3 = 1;
                } else {
                    i3 = iD;
                }
                iD2 = ((ksa0) uac0Var.getI()).D();
                if (iD2 < 0) {
                    iD2 = 0;
                }
                iD3 = ((ksa0) uac0Var.getF()).D();
                if (iD3 < 0) {
                    iD3 = 0;
                }
                if (iD3 > iD2) {
                    i4 = iD2;
                } else {
                    i4 = iD3;
                }
                dVar2 = new hri0.d(userLevelProgressDto2.copy((4607 & 1) != 0 ? userLevelProgressDto2.level : i3, (4607 & 2) != 0 ? userLevelProgressDto2.normalRounds : iD2, (4607 & 4) != 0 ? userLevelProgressDto2.completedNormalRounds : i4, (4607 & 8) != 0 ? userLevelProgressDto2.bonusPercentage : 0.0d, (4607 & 16) != 0 ? userLevelProgressDto2.isNextBonusRound : false, (4607 & 32) != 0 ? userLevelProgressDto2.stakeAmountCapForNextRound : null, (4607 & 64) != 0 ? userLevelProgressDto2.bonusMeterRounds : 0, (4607 & 128) != 0 ? userLevelProgressDto2.completedBonusMeterRounds : 0, (4607 & 256) != 0 ? userLevelProgressDto2.isBonusMeterVisible : false, (4607 & 512) != 0 ? userLevelProgressDto2.fbgExpiryInDays : 0, (4607 & 1024) != 0 ? userLevelProgressDto2.resetProgressInDays : 0, (4607 & 2048) != 0 ? userLevelProgressDto2.fbgHighestAwardedLevel : 0, (4607 & 4096) != 0 ? userLevelProgressDto2.lastLevelReset : false));
            }
            if (z21) {
                z4 = z3;
            } else {
                z4 = z3;
            }
            if (z20) {
                z5 = false;
            } else {
                z5 = false;
            }
            iD4 = ((ksa0) uac0Var.getV()).D();
            numValueOf = Integer.valueOf(iD4);
            if (iD4 <= 0) {
                numValueOf = null;
            }
            if (numValueOf == null) {
                userLevelProgressDto3.getLevel();
            }
            it = r6.iterator();
            if (it.hasNext()) {
                numValueOf2 = Integer.valueOf(((LevelConfigDetailDto) it.next()).getLevel());
                while (it.hasNext()) {
                    numValueOf3 = Integer.valueOf(((LevelConfigDetailDto) it.next()).getLevel());
                    if (numValueOf2.compareTo(numValueOf3) < 0) {
                        numValueOf2 = numValueOf3;
                    }
                }
            }
            dqw dqwVarD2 = gqw.d(bVarI);
            Boolean boolValueOf3 = Boolean.valueOf(z20);
            boolean zB2 = bVarI.b(z20);
            if ((i7 & 112) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = zB2 | z6;
            objY = bVarI.y();
            if (z7) {
                objY = new zow(function8, z20, null);
                bVarI.r(objY);
            } else {
                objY = new zow(function8, z20, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, boolValueOf3, (Function2) objY);
            final boolean z24 = z4;
            final uac0 uac0Var7 = uac0Var4;
            final boolean z25 = z5;
            final m6x nsa0Var4 = nsa0Var;
            bVar = bVarI;
            pva.a(gqw.a.a(dqwVarD2), fx8.b(2042521297, new Function2() { // from class: fow
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        final boolean z26 = z25;
                        final boolean z27 = z24;
                        final bow bowVar2 = bowVar;
                        final boolean z28 = z21;
                        final boolean z29 = z20;
                        final hxj hxjVar2 = hxjVar;
                        final uac0 uac0Var8 = uac0Var3;
                        final hri0 hri0Var5 = dVar2;
                        final Function1 function9 = function7;
                        final m6x m6xVar4 = m6xVarC3;
                        final c5x c5xVar2 = c5xVar;
                        final UserLevelProgressDto userLevelProgressDto4 = userLevelProgressDto3;
                        final List list3 = list2;
                        final Function1 function10 = function8;
                        final uac0 uac0Var9 = uac0Var7;
                        final m6x m6xVar5 = m6xVarC;
                        final kn2 kn2Var3 = kn2Var;
                        final Function0 function11 = function0;
                        final Function0 function12 = function1;
                        final List list4 = list;
                        final String str6 = str5;
                        final xnw xnwVar2 = xnwVar;
                        final nnw nnwVar2 = nnwVar;
                        final String str7 = str;
                        final String str8 = str2;
                        final String str9 = str3;
                        final Function0 function13 = function4;
                        final Function0 function14 = function5;
                        final m6x m6xVar6 = nsa0Var4;
                        final yje0 yje0Var = m6xVarC2;
                        ud5.a(dVarG, null, false, fx8.b(1544438459, new cjj() { // from class: oow
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                float fA;
                                vd5 vd5Var = (vd5) obj4;
                                a aVar4 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                vd5Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar4.M(vd5Var) ? 4 : 2;
                                }
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    boolean z210 = z26;
                                    if (z210) {
                                        aVar4.N(-1618428075);
                                        fA = (gqw.a(aVar4) * 8.0f) + (gqw.a(aVar4) * 88.0f);
                                        aVar4.H();
                                    } else {
                                        aVar4.N(-1618342205);
                                        aVar4.H();
                                        fA = 0.0f;
                                    }
                                    zff zffVar = new zff(vd5Var.d() - fA);
                                    zff zffVar2 = new zff(0.0f);
                                    if (zffVar.compareTo(zffVar2) < 0) {
                                        zffVar = zffVar2;
                                    }
                                    d.a aVar5 = d.a.b;
                                    d dVarH = h.h(z210 ? vd5Var.b(j.D(aVar5, null, 3), ut.a.e) : j.g(aVar5, 1.0f), 0.0f, 0.0f, 2);
                                    boolean z211 = z27;
                                    un60 un60VarA = sn60.a((!z211 || z210) ? uw0.e : uw0.g, ut.a.k, aVar4, 48);
                                    int iHashCode = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO = aVar4.o();
                                    d dVarC = c.c(aVar4, dVarH);
                                    hta.k.getClass();
                                    z1s.a aVar6 = hta.a.b;
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, un60VarA, hta.a.f);
                                    umi0.a(aVar4, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar4, dVarC, hta.a.d);
                                    final boolean z30 = z28;
                                    final boolean z31 = z29;
                                    d dVarD = (!z30 && z31) ? j.D(j.y(aVar5, 0.0f, zffVar.a, 1), null, 3) : j.D(aVar5, null, 3);
                                    Boolean boolValueOf4 = Boolean.valueOf(z30);
                                    Object objY7 = aVar4.y();
                                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                    if (objY7 == c0041a3) {
                                        objY7 = new pow();
                                        aVar4.r(objY7);
                                    }
                                    final hxj hxjVar3 = hxjVar2;
                                    final uac0 uac0Var10 = uac0Var8;
                                    final hri0 hri0Var6 = hri0Var5;
                                    final bow bowVar3 = bowVar2;
                                    final Function1 function15 = function9;
                                    final m6x m6xVar7 = m6xVar4;
                                    final c5x c5xVar3 = c5xVar2;
                                    androidx.compose.animation.a.b(boolValueOf4, dVarD, (Function1) objY7, null, "multi_level_round_bar_transition", null, fx8.b(-205292812, new ejj() { // from class: qow
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                                            a aVar7 = (a) obj9;
                                            int iIntValue3 = ((Integer) obj10).intValue();
                                            ((xf0) obj7).getClass();
                                            d dVarD2 = j.D(d.a.b, null, 3);
                                            pgs pgsVar2 = (pgs) m6xVar7.getValue();
                                            c12 c12Var = (c12) ((nsa0) hxjVar3.e0).getValue();
                                            boolean z32 = z31 && !zBooleanValue2;
                                            final uac0 uac0Var11 = uac0Var10;
                                            int iD5 = ((ksa0) uac0Var11.getV0()).D();
                                            int iD6 = ((ksa0) uac0Var11.getW0()).D();
                                            String str10 = (String) ((nsa0) uac0Var11.c2()).getValue();
                                            String strC = cw5.c(cw5.a, "rounds_to_unlock:sg_crash_games", lxe0.a(R.string.bets_to_unlock_string, aVar7));
                                            final bow bowVar4 = bowVar3;
                                            boolean zA2 = aVar7.A(bowVar4);
                                            Object objY8 = aVar7.y();
                                            a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                            if (zA2 || objY8 == c0041a4) {
                                                final c5x c5xVar4 = c5xVar3;
                                                objY8 = new Function1() { // from class: jow
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj11) {
                                                        c5xVar4.k(((Integer) obj11).intValue());
                                                        bowVar4.H1(false);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar7.r(objY8);
                                            }
                                            Function1 function16 = (Function1) objY8;
                                            boolean zA3 = aVar7.A(uac0Var11);
                                            Object objY9 = aVar7.y();
                                            if (zA3 || objY9 == c0041a4) {
                                                objY9 = new Function0() { // from class: kow
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        uac0 uac0Var12 = uac0Var11;
                                                        ((ksa0) uac0Var12.getV0()).k(0);
                                                        ((ksa0) uac0Var12.getW0()).k(-1);
                                                        ((nsa0) uac0Var12.c2()).setValue("");
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar7.r(objY9);
                                            }
                                            bqw.c(pgsVar2, hri0Var6, c12Var, zBooleanValue2, z32, dVarD2, function16, iD5, iD6, str10, (Function0) objY9, strC, function15, aVar7, ((iIntValue3 << 6) & 7168) | 196608);
                                            return Unit.a;
                                        }
                                    }, aVar4), aVar4, 1597824, 40);
                                    if (z211) {
                                        aVar4.N(261973699);
                                        dr.a(aVar4, j.w(aVar5, ((dqw) aVar4.O(gqw.a)).a * 5.0f));
                                    } else {
                                        aVar4.N(243881355);
                                    }
                                    aVar4.H();
                                    Boolean boolValueOf5 = Boolean.valueOf(z30);
                                    Object objY8 = aVar4.y();
                                    if (objY8 == c0041a3) {
                                        objY8 = new row();
                                        aVar4.r(objY8);
                                    }
                                    Function1 function16 = (Function1) objY8;
                                    final UserLevelProgressDto userLevelProgressDto5 = userLevelProgressDto4;
                                    final List list5 = list3;
                                    final Function1 function17 = function10;
                                    final uac0 uac0Var11 = uac0Var9;
                                    androidx.compose.animation.a.b(boolValueOf5, null, function16, null, "bonus_button_transition", null, fx8.b(-564164131, new ejj() { // from class: sow
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                            int completedBonusMeterRounds2;
                                            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
                                            a aVar7 = (a) obj9;
                                            ((Integer) obj10).getClass();
                                            ((xf0) obj7).getClass();
                                            UserLevelProgressDto userLevelProgressDto6 = userLevelProgressDto5;
                                            List list6 = list5;
                                            final bow bowVar4 = bowVar3;
                                            a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                            if (zBooleanValue2) {
                                                aVar7.N(-806443487);
                                                if (1.0f <= 0.0d) {
                                                    wvn.a("invalid weight; must be greater than zero");
                                                }
                                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                                                int iA = nx8.a(userLevelProgressDto6, list6);
                                                cw5 cw5Var = cw5.a;
                                                String strC = cw5.c(cw5Var, "cashout:sg_crash_games", lxe0.a(R.string.cashout_string, aVar7));
                                                String strC2 = cw5.c(cw5Var, "more_on_both_bets:sg_crash_games", lxe0.a(R.string.more_on_both_bets_string, aVar7));
                                                boolean zA2 = aVar7.A(bowVar4);
                                                Object objY9 = aVar7.y();
                                                if (zA2 || objY9 == c0041a4) {
                                                    objY9 = new Function0() { // from class: gow
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            bowVar4.H1(true);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar7.r(objY9);
                                                }
                                                pnw.a(iA, 0, aVar7, layoutWeightElement, strC, strC2, (Function0) objY9);
                                                aVar7.H();
                                            } else if (z31) {
                                                aVar7.N(-805299897);
                                                final Function1 function18 = function17;
                                                boolean zM4 = aVar7.M(function18);
                                                Object objY10 = aVar7.y();
                                                if (zM4 || objY10 == c0041a4) {
                                                    objY10 = new Function1() { // from class: how
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj11) {
                                                            a1s a1sVar = (a1s) obj11;
                                                            a1sVar.getClass();
                                                            function18.invoke(h49.b(a1sVar));
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar7.r(objY10);
                                                }
                                                d dVarA = v.a(d.a.b, (Function1) objY10);
                                                uac0 uac0Var12 = uac0Var11;
                                                int bonusMeterRounds2 = 0;
                                                if (((Boolean) ((nsa0) uac0Var12.M1()).getValue()).booleanValue()) {
                                                    completedBonusMeterRounds2 = ((ksa0) uac0Var12.getU()).D();
                                                } else {
                                                    completedBonusMeterRounds2 = userLevelProgressDto6 != null ? userLevelProgressDto6.getCompletedBonusMeterRounds() : 0;
                                                }
                                                if (((Boolean) ((nsa0) uac0Var12.M1()).getValue()).booleanValue()) {
                                                    bonusMeterRounds2 = ((ksa0) uac0Var12.getU()).D();
                                                } else if (userLevelProgressDto6 != null) {
                                                    bonusMeterRounds2 = userLevelProgressDto6.getBonusMeterRounds();
                                                }
                                                c12 c12Var = (c12) ((nsa0) hxjVar3.e0).getValue();
                                                int iA2 = nx8.a(userLevelProgressDto6, list6);
                                                boolean zA3 = aVar7.A(bowVar4);
                                                Object objY11 = aVar7.y();
                                                if (zA3 || objY11 == c0041a4) {
                                                    objY11 = new Function0() { // from class: iow
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            bowVar4.H1(true);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar7.r(objY11);
                                                }
                                                mnw.a(completedBonusMeterRounds2, bonusMeterRounds2, (Function0) objY11, c12Var, iA2, dVarA, aVar7, 0);
                                                aVar7.H();
                                            } else {
                                                aVar7.N(-995756287);
                                                aVar7.H();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar4), aVar4, 1597824, 42);
                                    aVar4.s();
                                    if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                                        aVar4.N(-1610594530);
                                        boolean zA2 = aVar4.A(bowVar3);
                                        Object objY9 = aVar4.y();
                                        if (zA2 || objY9 == c0041a3) {
                                            objY9 = new rph(bowVar3, 1);
                                            aVar4.r(objY9);
                                        }
                                        Function0 function18 = (Function0) objY9;
                                        sue sueVar = new sue(false, false, 3);
                                        final kn2 kn2Var4 = kn2Var3;
                                        final Function0 function19 = function11;
                                        final Function0 function20 = function12;
                                        final List list6 = list4;
                                        final String str10 = str6;
                                        final xnw xnwVar3 = xnwVar2;
                                        final nnw nnwVar3 = nnwVar2;
                                        final String str11 = str7;
                                        final String str12 = str8;
                                        final String str13 = str9;
                                        final Function0 function21 = function13;
                                        final Function0 function22 = function14;
                                        final m6x m6xVar8 = m6xVar6;
                                        final yje0 yje0Var2 = yje0Var;
                                        a70.a(function18, sueVar, fx8.b(-1552118455, new Function2() { // from class: tow
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj7, Object obj8) {
                                                String currentMultiplier;
                                                a aVar7 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.5f, yc8.b), d750.a);
                                                    huv huvVarC = kd5.c(ut.a.a, false);
                                                    int iHashCode2 = Long.hashCode(aVar7.m());
                                                    rv00 rv00VarO2 = aVar7.o();
                                                    d dVarC2 = c.c(aVar7, dVarB);
                                                    hta.k.getClass();
                                                    z1s.a aVar8 = hta.a.b;
                                                    if (aVar7.k() == null) {
                                                        aba.b();
                                                        throw null;
                                                    }
                                                    aVar7.D();
                                                    if (aVar7.g()) {
                                                        aVar7.F(aVar8);
                                                    } else {
                                                        aVar7.p();
                                                    }
                                                    umi0.a(aVar7, huvVarC, hta.a.f);
                                                    umi0.a(aVar7, rv00VarO2, hta.a.e);
                                                    hta.a.C0674a c0674a2 = hta.a.g;
                                                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                                                        pbc.a(iHashCode2, aVar7, iHashCode2, c0674a2);
                                                    }
                                                    umi0.a(aVar7, dVarC2, hta.a.d);
                                                    nsa0 nsa0Var5 = (nsa0) kn2Var4.b;
                                                    String messageType = ((MultiplierResponse) nsa0Var5.getValue()).getMessageType();
                                                    MultiplierResponse multiplierResponse = (MultiplierResponse) m6xVar8.getValue();
                                                    Double dH = (multiplierResponse == null || (currentMultiplier = multiplierResponse.getCurrentMultiplier()) == null) ? null : kotlin.text.b.h(currentMultiplier);
                                                    cw5 cw5Var = cw5.a;
                                                    String strC = cw5.c(cw5Var, lxe0.a(R.string.flew_away_cms, aVar7), lxe0.a(R.string.crashed_round_end_text, aVar7));
                                                    int millisLeft = ((MultiplierResponse) nsa0Var5.getValue()).getMillisLeft();
                                                    int totalMillis = ((MultiplierResponse) nsa0Var5.getValue()).getTotalMillis();
                                                    String strC2 = cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, aVar7), lxe0.a(R.string.powering_up_for_next_round, aVar7));
                                                    long jQ = ((qp5) ((nsa0) hxjVar3.f0).getValue()).q();
                                                    int iD5 = c5xVar3.D();
                                                    hri0 hri0Var7 = hri0Var6;
                                                    boolean z32 = hri0Var7 instanceof hri0.d;
                                                    UserLevelProgressDto userLevelProgressDto6 = userLevelProgressDto5;
                                                    UserLevelProgressDto userLevelProgressDto7 = z32 ? ((hri0.d) hri0Var7).a : userLevelProgressDto6;
                                                    bow bowVar4 = bowVar3;
                                                    boolean zA3 = aVar7.A(bowVar4);
                                                    Object objY10 = aVar7.y();
                                                    a.C0040a.C0041a c0041a4 = a.C0040a.a;
                                                    if (zA3 || objY10 == c0041a4) {
                                                        objY10 = new mow(bowVar4, 0);
                                                        aVar7.r(objY10);
                                                    }
                                                    Function0 function23 = (Function0) objY10;
                                                    boolean zBooleanValue2 = ((Boolean) yje0Var2.getValue()).booleanValue();
                                                    xnw xnwVar4 = xnwVar3;
                                                    boolean zA4 = aVar7.A(xnwVar4);
                                                    Object objY11 = aVar7.y();
                                                    if (zA4 || objY11 == c0041a4) {
                                                        objY11 = new zxm(xnwVar4, 1);
                                                        aVar7.r(objY11);
                                                    }
                                                    Function1 function24 = (Function1) objY11;
                                                    boolean zA5 = aVar7.A(xnwVar4);
                                                    Object objY12 = aVar7.y();
                                                    if (zA5 || objY12 == c0041a4) {
                                                        objY12 = new vow(1, xnwVar4, xnw.class, "levelRewardImageUrl", "levelRewardImageUrl(I)Ljava/lang/String;", 0);
                                                        aVar7.r(objY12);
                                                    }
                                                    Function1 function25 = (Function1) ((rpp) objY12);
                                                    boolean z33 = z31;
                                                    nnw nnwVar4 = nnwVar3;
                                                    vhs.e(messageType, function19, function20, list6, dH, strC, millisLeft, totalMillis, strC2, jQ, iD5, list5, userLevelProgressDto7, str10, function23, zBooleanValue2, z30, z33, function24, function25, (userLevelProgressDto6 == null || !z33) ? null : Integer.valueOf(nnwVar4.d), (userLevelProgressDto6 == null || !z33) ? null : Float.valueOf(nnwVar4.e), str11, str12, str13, function21, function22, aVar7, 0);
                                                    aVar7.s();
                                                } else {
                                                    aVar7.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar4), aVar4, 432, 0);
                                    } else {
                                        aVar4.N(-1632628121);
                                    }
                                    aVar4.H();
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 3078, 6);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 56);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(uac0Var, uac0Var2, uac0Var3, xnwVar, kn2Var, kn2Var2, hxjVar, list, function0, function1, function2, function3, str, str2, str3, function4, function5, function6, cjjVar, function7, function8, i) { // from class: now
                public final /* synthetic */ Function2 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ String C;
                public final /* synthetic */ String D;
                public final /* synthetic */ String E;
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ cjj I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ Function1 K;
                public final /* synthetic */ uac0 b;
                public final /* synthetic */ uac0 c;
                public final /* synthetic */ uac0 d;
                public final /* synthetic */ xnw e;
                public final /* synthetic */ kn2 f;
                public final /* synthetic */ kn2 i;
                public final /* synthetic */ hxj v;
                public final /* synthetic */ List w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    apw.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final bnw b(BetContainerState betContainerState) {
        return new bnw(betContainerState.getBetPlaced(), betContainerState.getRoundId(), betContainerState.getTopBets().getBetId(), betContainerState.getTopBets().getRoundId(), betContainerState.getTopBets().getBonusPercentage());
    }
}

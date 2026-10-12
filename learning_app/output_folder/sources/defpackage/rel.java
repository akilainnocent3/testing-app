package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rel implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ rel(mtc0 mtc0Var) {
        this.b = mtc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                tel.d((qpf0) obj3, (a) obj, w550.a(1));
                break;
            default:
                final mtc0 mtc0Var = (mtc0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yov.b(null, null, null, fx8.b(375596249, new Function2() { // from class: gtc0
                        /* JADX WARN: Code duplicated, block: B:106:0x03c6  */
                        /* JADX WARN: Code duplicated, block: B:112:0x03e0  */
                        /* JADX WARN: Code duplicated, block: B:121:0x041a  */
                        /* JADX WARN: Code duplicated, block: B:124:0x0437  */
                        /* JADX WARN: Code duplicated, block: B:130:0x0468  */
                        /* JADX WARN: Code duplicated, block: B:137:0x0484  */
                        /* JADX WARN: Code duplicated, block: B:143:0x049e  */
                        /* JADX WARN: Code duplicated, block: B:164:0x0503  */
                        /* JADX WARN: Code duplicated, block: B:167:0x050e  */
                        /* JADX WARN: Code duplicated, block: B:168:0x0518  */
                        /* JADX WARN: Code duplicated, block: B:171:0x0522  */
                        /* JADX WARN: Code duplicated, block: B:172:0x0527  */
                        /* JADX WARN: Code duplicated, block: B:176:0x0563  */
                        /* JADX WARN: Code duplicated, block: B:180:0x0574  */
                        /* JADX WARN: Code duplicated, block: B:184:0x058c  */
                        /* JADX WARN: Code duplicated, block: B:187:0x05a2  */
                        /* JADX WARN: Code duplicated, block: B:189:0x05b0  */
                        /* JADX WARN: Code duplicated, block: B:191:0x05b4  */
                        /* JADX WARN: Code duplicated, block: B:23:0x00bb  */
                        /* JADX WARN: Code duplicated, block: B:25:0x00c4  */
                        /* JADX WARN: Code duplicated, block: B:26:0x00c8  */
                        /* JADX WARN: Code duplicated, block: B:31:0x00e5  */
                        /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                        /* JADX WARN: Code duplicated, block: B:35:0x011e  */
                        /* JADX WARN: Code duplicated, block: B:38:0x0129  */
                        /* JADX WARN: Code duplicated, block: B:41:0x013a  */
                        /* JADX WARN: Code duplicated, block: B:44:0x014d  */
                        /* JADX WARN: Code duplicated, block: B:47:0x015e  */
                        /* JADX WARN: Code duplicated, block: B:53:0x01b5  */
                        /* JADX WARN: Code duplicated, block: B:59:0x0220  */
                        /* JADX WARN: Code duplicated, block: B:62:0x025f  */
                        /* JADX WARN: Code duplicated, block: B:63:0x0262  */
                        /* JADX WARN: Code duplicated, block: B:66:0x026a  */
                        /* JADX WARN: Code duplicated, block: B:67:0x026d  */
                        /* JADX WARN: Code duplicated, block: B:73:0x02b1  */
                        /* JADX WARN: Code duplicated, block: B:79:0x02da  */
                        /* JADX WARN: Code duplicated, block: B:83:0x02ed  */
                        /* JADX WARN: Code duplicated, block: B:86:0x030d  */
                        /* JADX WARN: Code duplicated, block: B:87:0x0310  */
                        /* JADX WARN: Code duplicated, block: B:93:0x036c  */
                        /* JADX WARN: Code duplicated, block: B:96:0x0396  */
                        /* JADX WARN: Code duplicated, block: B:98:0x039f  */
                        /* JADX WARN: Code duplicated, block: B:99:0x03a3  */
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) throws Throwable {
                            Throwable th;
                            hta.a.c cVar;
                            lb4 lb4Var;
                            huv huvVarC;
                            int iHashCode;
                            rv00 rv00VarO;
                            d dVarC;
                            Boolean bool;
                            boolean zF;
                            Context context;
                            Object objY;
                            a.C0040a.C0041a c0041a;
                            SharedPreferences sharedPreferences;
                            Object objY2;
                            ee0 ee0Var;
                            Object objY3;
                            m6x m6xVar;
                            Object objY4;
                            ee0 ee0Var2;
                            Object objY5;
                            m6x m6xVar2;
                            nsa0 nsa0Var;
                            boolean zA;
                            Object objY6;
                            nsa0 nsa0Var2;
                            ee0 ee0Var3;
                            nsa0 nsa0Var3;
                            boolean zB;
                            Object objY7;
                            ee0 ee0Var4;
                            nsa0 nsa0Var4;
                            boolean z;
                            float f;
                            int i2;
                            boolean z2;
                            final float fFloatValue;
                            float f2;
                            final float fE1;
                            boolean z3;
                            nsa0 nsa0Var5;
                            androidx.compose.foundation.layout.d dVar;
                            float f3;
                            float f4;
                            d dVarB;
                            huv huvVarC2;
                            int iHashCode2;
                            rv00 rv00VarO2;
                            d dVarC2;
                            boolean zA2;
                            Object objY8;
                            m6x m6xVar3;
                            final boolean z4;
                            boolean zA3;
                            Object objY9;
                            a aVar2;
                            m6x m6xVarB;
                            boolean z5;
                            boolean z6;
                            boolean z7;
                            StakeSafeUsageCountResponse stakeSafeUsageCountResponse;
                            int maxAllowed;
                            StakeSafeUsageCountResponse stakeSafeUsageCountResponse2;
                            int used;
                            boolean zC;
                            Object objY10;
                            boolean zB2;
                            Object objY11;
                            Double turboValue;
                            a aVar3 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final mtc0 mtc0Var2 = mtc0Var;
                                m6x<ntc0> m6xVar4 = mtc0Var2.h;
                                m6x<Boolean> m6xVar5 = mtc0Var2.i;
                                d.a aVar4 = d.a.b;
                                d dVarB2 = vz7.b(j.e(aVar4, 1.0f));
                                un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                                int iHashCode3 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO3 = aVar3.o();
                                d dVarC3 = c.c(aVar3, dVarB2);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                hta.a.b bVar = hta.a.f;
                                umi0.a(aVar3, un60VarA, bVar);
                                hta.a.d dVar2 = hta.a.e;
                                umi0.a(aVar3, rv00VarO3, dVar2);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar3.g()) {
                                    th = null;
                                } else {
                                    th = null;
                                    if (!Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                    }
                                    cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC3, cVar);
                                    d dVarB3 = vz7.b(j.e(aVar4, 1.0f));
                                    lb4Var = ut.a.a;
                                    huvVarC = kd5.c(lb4Var, false);
                                    iHashCode = Long.hashCode(aVar3.m());
                                    rv00VarO = aVar3.o();
                                    dVarC = c.c(aVar3, dVarB3);
                                    if (aVar3.k() != null) {
                                        aba.b();
                                        throw th;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC, bVar);
                                    umi0.a(aVar3, rv00VarO, dVar2);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, cVar);
                                    Object value = ((nsa0) egj0.h).getValue();
                                    bool = Boolean.TRUE;
                                    zF = Intrinsics.f(value, bool);
                                    yje0<Boolean> yje0Var = egj0.F;
                                    yje0<Boolean> yje0Var2 = egj0.D;
                                    context = (Context) aVar3.O(AndroidCompositionLocals_androidKt.b);
                                    objY = aVar3.y();
                                    c0041a = a.C0040a.a;
                                    if (objY == c0041a) {
                                        objY = context.getSharedPreferences("vip_elite_data", 0);
                                        aVar3.r(objY);
                                    }
                                    sharedPreferences = (SharedPreferences) objY;
                                    objY2 = aVar3.y();
                                    if (objY2 == c0041a) {
                                        objY2 = me0.a(0.0f);
                                        aVar3.r(objY2);
                                    }
                                    ee0Var = (ee0) objY2;
                                    objY3 = aVar3.y();
                                    if (objY3 == c0041a) {
                                        objY3 = m.b(Boolean.FALSE);
                                        aVar3.r(objY3);
                                    }
                                    m6xVar = (m6x) objY3;
                                    objY4 = aVar3.y();
                                    if (objY4 == c0041a) {
                                        objY4 = me0.a(0.0f);
                                        aVar3.r(objY4);
                                    }
                                    ee0Var2 = (ee0) objY4;
                                    objY5 = aVar3.y();
                                    if (objY5 == c0041a) {
                                        objY5 = m.b(Boolean.FALSE);
                                        aVar3.r(objY5);
                                    }
                                    m6xVar2 = (m6x) objY5;
                                    ivd ivdVar = (ivd) aVar3.O(sva.h);
                                    Boolean boolValueOf = Boolean.valueOf(zF);
                                    nsa0Var = (nsa0) yje0Var2;
                                    Boolean bool2 = (Boolean) nsa0Var.getValue();
                                    bool2.getClass();
                                    zA = aVar3.A(ee0Var) | aVar3.b(zF) | aVar3.A(sharedPreferences) | aVar3.M(nsa0Var);
                                    objY6 = aVar3.y();
                                    if (!zA || objY6 == c0041a) {
                                        nsa0Var2 = nsa0Var;
                                        objY6 = new ktc0(zF, ee0Var, sharedPreferences, m6xVar, nsa0Var2, null);
                                        ee0Var3 = ee0Var;
                                        aVar3.r(objY6);
                                    } else {
                                        nsa0Var2 = nsa0Var;
                                        ee0Var3 = ee0Var;
                                    }
                                    w4g.g(boolValueOf, bool2, (Function2) objY6, aVar3);
                                    Boolean boolValueOf2 = Boolean.valueOf(zF);
                                    nsa0Var3 = (nsa0) yje0Var;
                                    Boolean bool3 = (Boolean) nsa0Var3.getValue();
                                    bool3.getClass();
                                    ee0 ee0Var5 = ee0Var3;
                                    Boolean bool4 = (Boolean) nsa0Var2.getValue();
                                    bool4.getClass();
                                    zB = aVar3.b(zF) | aVar3.A(ee0Var2) | aVar3.M(nsa0Var3) | aVar3.M(nsa0Var2) | aVar3.A(r20);
                                    objY7 = aVar3.y();
                                    if (!zB || objY7 == c0041a) {
                                        ee0Var4 = ee0Var2;
                                        nsa0 nsa0Var6 = nsa0Var2;
                                        nsa0Var4 = nsa0Var3;
                                        z = zF;
                                        objY7 = new ltc0(z, ee0Var4, sharedPreferences, m6xVar2, nsa0Var4, nsa0Var6, null);
                                        aVar3.r(objY7);
                                    } else {
                                        ee0Var4 = ee0Var2;
                                        nsa0Var4 = nsa0Var3;
                                        z = zF;
                                    }
                                    w4g.f(boolValueOf2, bool3, bool4, (Function2) objY7, aVar3);
                                    ym60 ym60VarC = zm60.c(8.0f);
                                    List listK = b.k(new yc8(efj0.a), new yc8(efj0.b));
                                    if ((14 & 4) != 0) {
                                        f = Float.POSITIVE_INFINITY;
                                    } else {
                                        f = 0.0f;
                                    }
                                    if ((14 & 8) != 0) {
                                        i2 = 0;
                                    } else {
                                        i2 = 2;
                                    }
                                    cqs cqsVar = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i2);
                                    if (z || !((Boolean) m6xVar.getValue()).booleanValue()) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    fFloatValue = ((Number) ee0Var4.d()).floatValue();
                                    f2 = 1.0f - (fFloatValue * 0.2f);
                                    fE1 = ivdVar.E1(5.0f);
                                    if (z || !((Boolean) nsa0Var4.getValue()).booleanValue()) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    nsa0Var5 = (nsa0) m6xVar5;
                                    if (!((Boolean) nsa0Var5.getValue()).booleanValue()) {
                                        f2 = 0.0f;
                                    }
                                    d dVarC4 = j.c(j.g(aVar4, f2), 1.0f);
                                    lb4 lb4Var2 = ut.a.d;
                                    dVar = androidx.compose.foundation.layout.d.a;
                                    d dVarB4 = dVar.b(dVarC4, lb4Var2);
                                    if (((Boolean) nsa0Var5.getValue()).booleanValue()) {
                                        f3 = 1.0f;
                                    } else {
                                        f3 = 0.0f;
                                    }
                                    d dVarA = vz7.a(pw.a(dVarB4, f3), ym60VarC);
                                    if (z2 || !((Boolean) nsa0Var5.getValue()).booleanValue()) {
                                        f4 = 0.0f;
                                        dVarB = aVar4;
                                    } else {
                                        f4 = 0.0f;
                                        dVarB = f95.b(androidx.compose.foundation.a.a(androidx.compose.foundation.a.b(aVar4, efj0.g, ym60VarC), fh5.a.a(0.0f, 0.0f, 14, b.k(new yc8(yc8.c(((Number) ee0Var5.d()).floatValue(), efj0.e)), new yc8(efj0.f))), ym60VarC, 0.0f, 4), 0.5f, cqsVar, ym60VarC);
                                    }
                                    d dVarN = dVarA.n(dVarB);
                                    huvVarC2 = kd5.c(lb4Var, false);
                                    iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00VarO2 = aVar3.o();
                                    dVarC2 = c.c(aVar3, dVarN);
                                    if (aVar3.k() != null) {
                                        aba.b();
                                        throw th;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC2, bVar);
                                    umi0.a(aVar3, rv00VarO2, dVar2);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    zA2 = aVar3.A(mtc0Var2);
                                    objY8 = aVar3.y();
                                    if (!zA2 || objY8 == c0041a) {
                                        m6xVar3 = m6xVar;
                                        z4 = true;
                                        objY8 = new egl(1 == true ? 1 : 0, mtc0Var2, m6xVar3);
                                        aVar3.r(objY8);
                                    } else {
                                        m6xVar3 = m6xVar;
                                        z4 = true;
                                    }
                                    Function1 function1 = (Function1) objY8;
                                    d dVarE = j.e(aVar4, 1.0f);
                                    if (z2 && ((Boolean) nsa0Var5.getValue()).booleanValue()) {
                                        f4 = 1.0f;
                                    }
                                    d dVarF = h.f(dVarE, f4);
                                    zA3 = aVar3.A(mtc0Var2) | aVar3.M(m6xVar4);
                                    objY9 = aVar3.y();
                                    if (zA3 || objY9 == c0041a) {
                                        objY9 = new cf40(mtc0Var2, m6xVar4, m6xVar3);
                                        aVar3.r(objY9);
                                    }
                                    aVar2 = aVar3;
                                    androidx.compose.ui.viewinterop.b.a(function1, dVarF, (Function1) objY9, aVar2, 0, 0);
                                    aVar2.s();
                                    if (z3) {
                                        aVar2.N(1992396894);
                                        yje0<StakeSafeUsageCountResponse> yje0Var3 = egj0.b;
                                        yje0<TurboUsageCountResponse> yje0Var4 = egj0.d;
                                        m6xVarB = u160.b(mtc0Var2.f, aVar2);
                                        m6x m6xVarB2 = u160.b(mtc0Var2.g, aVar2);
                                        if (!((BetContainerState) m6xVarB.getValue()).getBetPlaced() || ((BetContainerState) m6xVarB2.getValue()).getBetPlaced()) {
                                            z5 = z4;
                                        } else {
                                            z5 = false;
                                        }
                                        if (!((BetContainerState) m6xVarB.getValue()).getBetInProgress() || ((BetContainerState) m6xVarB2.getValue()).getBetInProgress()) {
                                            z6 = z4;
                                        } else {
                                            z6 = false;
                                        }
                                        if (apb.a((BetContainerState) m6xVarB.getValue()) > 0 && apb.a((BetContainerState) m6xVarB2.getValue()) <= 0) {
                                            z7 = false;
                                        } else {
                                            z7 = z4;
                                        }
                                        if (Intrinsics.f(((nsa0) egj0.z).getValue(), bool) || !((Boolean) ((nsa0) egj0.j).getValue()).booleanValue() || ((Boolean) ((nsa0) egj0.I).getValue()).booleanValue() || ((Boolean) ((nsa0) egj0.n).getValue()).booleanValue() || z5 || z6) {
                                            z4 = false;
                                        } else {
                                            TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) yje0Var4).getValue();
                                            if (((turboUsageCountResponse == null || (turboValue = turboUsageCountResponse.getTurboValue()) == null) ? 0.0d : turboValue.doubleValue()) >= 100.0d) {
                                                z4 = false;
                                            }
                                        }
                                        nsa0 nsa0Var7 = (nsa0) yje0Var3;
                                        stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) nsa0Var7.getValue();
                                        if (stakeSafeUsageCountResponse != null) {
                                            maxAllowed = stakeSafeUsageCountResponse.getMaxAllowed();
                                        } else {
                                            maxAllowed = 0;
                                        }
                                        stakeSafeUsageCountResponse2 = (StakeSafeUsageCountResponse) nsa0Var7.getValue();
                                        if (stakeSafeUsageCountResponse2 != null) {
                                            used = stakeSafeUsageCountResponse2.getUsed();
                                        } else {
                                            used = 0;
                                        }
                                        boolean zF2 = Intrinsics.f(((nsa0) egj0.B).getValue(), bool);
                                        d dVarJ = h.j(dVar.b(j.c(j.g(aVar4, 0.2f), 1.0f), ut.a.f), 5.0f, 0.0f, 0.0f, 0.0f, 14);
                                        zC = aVar2.c(fFloatValue) | aVar2.c(fE1);
                                        objY10 = aVar2.y();
                                        if (zC || objY10 == c0041a) {
                                            objY10 = new Function1() { // from class: htc0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj6) {
                                                    ihl ihlVar = (ihl) obj6;
                                                    ihlVar.getClass();
                                                    ihlVar.B((Float.intBitsToFloat((int) (ihlVar.d() >> 32)) + fE1) * (1.0f - fFloatValue));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY10);
                                        }
                                        d dVarA2 = pw.a(androidx.compose.ui.graphics.a.a(dVarJ, (Function1) objY10), z4 ? 1.0f : 0.6f);
                                        zB2 = aVar2.b(z4) | aVar2.A(mtc0Var2);
                                        objY11 = aVar2.y();
                                        if (zB2 || objY11 == c0041a) {
                                            objY11 = new Function0() { // from class: itc0
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    if (z4) {
                                                        mtc0Var2.e.invoke();
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY11);
                                        }
                                        rge0.a(maxAllowed, used, zF2, z4, z7, dVarA2, (Function0) objY11, aVar2, 0);
                                        aVar2 = aVar2;
                                    } else {
                                        aVar2.N(1976213375);
                                    }
                                    aVar2.H();
                                    aVar2.s();
                                    aVar2.s();
                                }
                                pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                                cVar = hta.a.d;
                                umi0.a(aVar3, dVarC3, cVar);
                                d dVarB5 = vz7.b(j.e(aVar4, 1.0f));
                                lb4Var = ut.a.a;
                                huvVarC = kd5.c(lb4Var, false);
                                iHashCode = Long.hashCode(aVar3.m());
                                rv00VarO = aVar3.o();
                                dVarC = c.c(aVar3, dVarB5);
                                if (aVar3.k() != null) {
                                    aba.b();
                                    throw th;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, huvVarC, bVar);
                                umi0.a(aVar3, rv00VarO, dVar2);
                                if (aVar3.g()) {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                } else {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                }
                                umi0.a(aVar3, dVarC, cVar);
                                Object value2 = ((nsa0) egj0.h).getValue();
                                bool = Boolean.TRUE;
                                zF = Intrinsics.f(value2, bool);
                                yje0<Boolean> yje0Var5 = egj0.F;
                                yje0<Boolean> yje0Var6 = egj0.D;
                                context = (Context) aVar3.O(AndroidCompositionLocals_androidKt.b);
                                objY = aVar3.y();
                                c0041a = a.C0040a.a;
                                if (objY == c0041a) {
                                    objY = context.getSharedPreferences("vip_elite_data", 0);
                                    aVar3.r(objY);
                                }
                                sharedPreferences = (SharedPreferences) objY;
                                objY2 = aVar3.y();
                                if (objY2 == c0041a) {
                                    objY2 = me0.a(0.0f);
                                    aVar3.r(objY2);
                                }
                                ee0Var = (ee0) objY2;
                                objY3 = aVar3.y();
                                if (objY3 == c0041a) {
                                    objY3 = m.b(Boolean.FALSE);
                                    aVar3.r(objY3);
                                }
                                m6xVar = (m6x) objY3;
                                objY4 = aVar3.y();
                                if (objY4 == c0041a) {
                                    objY4 = me0.a(0.0f);
                                    aVar3.r(objY4);
                                }
                                ee0Var2 = (ee0) objY4;
                                objY5 = aVar3.y();
                                if (objY5 == c0041a) {
                                    objY5 = m.b(Boolean.FALSE);
                                    aVar3.r(objY5);
                                }
                                m6xVar2 = (m6x) objY5;
                                ivd ivdVar2 = (ivd) aVar3.O(sva.h);
                                Boolean boolValueOf3 = Boolean.valueOf(zF);
                                nsa0Var = (nsa0) yje0Var6;
                                Boolean bool5 = (Boolean) nsa0Var.getValue();
                                bool5.getClass();
                                zA = aVar3.A(ee0Var) | aVar3.b(zF) | aVar3.A(sharedPreferences) | aVar3.M(nsa0Var);
                                objY6 = aVar3.y();
                                if (zA) {
                                    nsa0Var2 = nsa0Var;
                                    objY6 = new ktc0(zF, ee0Var, sharedPreferences, m6xVar, nsa0Var2, null);
                                    ee0Var3 = ee0Var;
                                    aVar3.r(objY6);
                                } else {
                                    nsa0Var2 = nsa0Var;
                                    objY6 = new ktc0(zF, ee0Var, sharedPreferences, m6xVar, nsa0Var2, null);
                                    ee0Var3 = ee0Var;
                                    aVar3.r(objY6);
                                }
                                w4g.g(boolValueOf3, bool5, (Function2) objY6, aVar3);
                                Boolean boolValueOf4 = Boolean.valueOf(zF);
                                nsa0Var3 = (nsa0) yje0Var5;
                                Boolean bool6 = (Boolean) nsa0Var3.getValue();
                                bool6.getClass();
                                ee0 ee0Var6 = ee0Var3;
                                Boolean bool7 = (Boolean) nsa0Var2.getValue();
                                bool7.getClass();
                                zB = aVar3.b(zF) | aVar3.A(ee0Var2) | aVar3.M(nsa0Var3) | aVar3.M(nsa0Var2) | aVar3.A(r20);
                                objY7 = aVar3.y();
                                if (zB) {
                                    ee0Var4 = ee0Var2;
                                    nsa0 nsa0Var8 = nsa0Var2;
                                    nsa0Var4 = nsa0Var3;
                                    z = zF;
                                    objY7 = new ltc0(z, ee0Var4, sharedPreferences, m6xVar2, nsa0Var4, nsa0Var8, null);
                                    aVar3.r(objY7);
                                } else {
                                    ee0Var4 = ee0Var2;
                                    nsa0 nsa0Var9 = nsa0Var2;
                                    nsa0Var4 = nsa0Var3;
                                    z = zF;
                                    objY7 = new ltc0(z, ee0Var4, sharedPreferences, m6xVar2, nsa0Var4, nsa0Var9, null);
                                    aVar3.r(objY7);
                                }
                                w4g.f(boolValueOf4, bool6, bool7, (Function2) objY7, aVar3);
                                ym60 ym60VarC2 = zm60.c(8.0f);
                                List listK2 = b.k(new yc8(efj0.a), new yc8(efj0.b));
                                if ((14 & 4) != 0) {
                                    f = Float.POSITIVE_INFINITY;
                                } else {
                                    f = 0.0f;
                                }
                                if ((14 & 8) != 0) {
                                    i2 = 0;
                                } else {
                                    i2 = 2;
                                }
                                cqs cqsVar2 = new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i2);
                                if (z) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                fFloatValue = ((Number) ee0Var4.d()).floatValue();
                                f2 = 1.0f - (fFloatValue * 0.2f);
                                fE1 = ivdVar2.E1(5.0f);
                                if (z) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                nsa0Var5 = (nsa0) m6xVar5;
                                if (!((Boolean) nsa0Var5.getValue()).booleanValue()) {
                                    f2 = 0.0f;
                                }
                                d dVarC5 = j.c(j.g(aVar4, f2), 1.0f);
                                lb4 lb4Var3 = ut.a.d;
                                dVar = androidx.compose.foundation.layout.d.a;
                                d dVarB6 = dVar.b(dVarC5, lb4Var3);
                                if (((Boolean) nsa0Var5.getValue()).booleanValue()) {
                                    f3 = 1.0f;
                                } else {
                                    f3 = 0.0f;
                                }
                                d dVarA3 = vz7.a(pw.a(dVarB6, f3), ym60VarC2);
                                if (z2) {
                                    f4 = 0.0f;
                                    dVarB = aVar4;
                                } else {
                                    f4 = 0.0f;
                                    dVarB = aVar4;
                                }
                                d dVarN2 = dVarA3.n(dVarB);
                                huvVarC2 = kd5.c(lb4Var, false);
                                iHashCode2 = Long.hashCode(aVar3.m());
                                rv00VarO2 = aVar3.o();
                                dVarC2 = c.c(aVar3, dVarN2);
                                if (aVar3.k() != null) {
                                    aba.b();
                                    throw th;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, huvVarC2, bVar);
                                umi0.a(aVar3, rv00VarO2, dVar2);
                                if (aVar3.g()) {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                } else {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                }
                                umi0.a(aVar3, dVarC2, cVar);
                                zA2 = aVar3.A(mtc0Var2);
                                objY8 = aVar3.y();
                                if (zA2) {
                                    m6xVar3 = m6xVar;
                                    z4 = true;
                                    objY8 = new egl(1 == true ? 1 : 0, mtc0Var2, m6xVar3);
                                    aVar3.r(objY8);
                                } else {
                                    m6xVar3 = m6xVar;
                                    z4 = true;
                                    objY8 = new egl(1 == true ? 1 : 0, mtc0Var2, m6xVar3);
                                    aVar3.r(objY8);
                                }
                                Function1 function2 = (Function1) objY8;
                                d dVarE2 = j.e(aVar4, 1.0f);
                                if (z2) {
                                    f4 = 1.0f;
                                }
                                d dVarF2 = h.f(dVarE2, f4);
                                zA3 = aVar3.A(mtc0Var2) | aVar3.M(m6xVar4);
                                objY9 = aVar3.y();
                                if (zA3) {
                                    objY9 = new cf40(mtc0Var2, m6xVar4, m6xVar3);
                                    aVar3.r(objY9);
                                } else {
                                    objY9 = new cf40(mtc0Var2, m6xVar4, m6xVar3);
                                    aVar3.r(objY9);
                                }
                                aVar2 = aVar3;
                                androidx.compose.ui.viewinterop.b.a(function2, dVarF2, (Function1) objY9, aVar2, 0, 0);
                                aVar2.s();
                                if (z3) {
                                    aVar2.N(1992396894);
                                    yje0<StakeSafeUsageCountResponse> yje0Var7 = egj0.b;
                                    yje0<TurboUsageCountResponse> yje0Var8 = egj0.d;
                                    m6xVarB = u160.b(mtc0Var2.f, aVar2);
                                    m6x m6xVarB3 = u160.b(mtc0Var2.g, aVar2);
                                    if (((BetContainerState) m6xVarB.getValue()).getBetPlaced()) {
                                        z5 = z4;
                                    } else {
                                        z5 = z4;
                                    }
                                    if (((BetContainerState) m6xVarB.getValue()).getBetInProgress()) {
                                        z6 = z4;
                                    } else {
                                        z6 = z4;
                                    }
                                    if (apb.a((BetContainerState) m6xVarB.getValue()) > 0) {
                                        z7 = z4;
                                    } else {
                                        z7 = false;
                                    }
                                    if (Intrinsics.f(((nsa0) egj0.z).getValue(), bool)) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    nsa0 nsa0Var10 = (nsa0) yje0Var7;
                                    stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) nsa0Var10.getValue();
                                    if (stakeSafeUsageCountResponse != null) {
                                        maxAllowed = stakeSafeUsageCountResponse.getMaxAllowed();
                                    } else {
                                        maxAllowed = 0;
                                    }
                                    stakeSafeUsageCountResponse2 = (StakeSafeUsageCountResponse) nsa0Var10.getValue();
                                    if (stakeSafeUsageCountResponse2 != null) {
                                        used = stakeSafeUsageCountResponse2.getUsed();
                                    } else {
                                        used = 0;
                                    }
                                    boolean zF3 = Intrinsics.f(((nsa0) egj0.B).getValue(), bool);
                                    d dVarJ2 = h.j(dVar.b(j.c(j.g(aVar4, 0.2f), 1.0f), ut.a.f), 5.0f, 0.0f, 0.0f, 0.0f, 14);
                                    zC = aVar2.c(fFloatValue) | aVar2.c(fE1);
                                    objY10 = aVar2.y();
                                    if (zC) {
                                        objY10 = new Function1() { // from class: htc0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                ihl ihlVar = (ihl) obj6;
                                                ihlVar.getClass();
                                                ihlVar.B((Float.intBitsToFloat((int) (ihlVar.d() >> 32)) + fE1) * (1.0f - fFloatValue));
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY10);
                                    } else {
                                        objY10 = new Function1() { // from class: htc0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                ihl ihlVar = (ihl) obj6;
                                                ihlVar.getClass();
                                                ihlVar.B((Float.intBitsToFloat((int) (ihlVar.d() >> 32)) + fE1) * (1.0f - fFloatValue));
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY10);
                                    }
                                    d dVarA4 = pw.a(androidx.compose.ui.graphics.a.a(dVarJ2, (Function1) objY10), z4 ? 1.0f : 0.6f);
                                    zB2 = aVar2.b(z4) | aVar2.A(mtc0Var2);
                                    objY11 = aVar2.y();
                                    if (zB2) {
                                        objY11 = new Function0() { // from class: itc0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                if (z4) {
                                                    mtc0Var2.e.invoke();
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY11);
                                    } else {
                                        objY11 = new Function0() { // from class: itc0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                if (z4) {
                                                    mtc0Var2.e.invoke();
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY11);
                                    }
                                    rge0.a(maxAllowed, used, zF3, z4, z7, dVarA4, (Function0) objY11, aVar2, 0);
                                    aVar2 = aVar2;
                                } else {
                                    aVar2.N(1976213375);
                                }
                                aVar2.H();
                                aVar2.s();
                                aVar2.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}

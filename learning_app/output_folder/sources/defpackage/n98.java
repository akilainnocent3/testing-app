package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class n98 {
    /* JADX WARN: Code duplicated, block: B:101:0x0412  */
    /* JADX WARN: Code duplicated, block: B:104:0x046b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0471  */
    /* JADX WARN: Code duplicated, block: B:110:0x0490  */
    /* JADX WARN: Code duplicated, block: B:116:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:117:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:122:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:126:0x0500  */
    /* JADX WARN: Code duplicated, block: B:128:0x0503  */
    /* JADX WARN: Code duplicated, block: B:129:0x0509  */
    /* JADX WARN: Code duplicated, block: B:132:0x0515  */
    /* JADX WARN: Code duplicated, block: B:133:0x0517  */
    /* JADX WARN: Code duplicated, block: B:137:0x0576  */
    /* JADX WARN: Code duplicated, block: B:140:0x0593  */
    /* JADX WARN: Code duplicated, block: B:141:0x0596  */
    /* JADX WARN: Code duplicated, block: B:144:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:146:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:54:0x01be  */
    /* JADX WARN: Code duplicated, block: B:55:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:60:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:65:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:68:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:71:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:72:0x0300  */
    /* JADX WARN: Code duplicated, block: B:75:0x0305  */
    /* JADX WARN: Code duplicated, block: B:76:0x0309  */
    /* JADX WARN: Code duplicated, block: B:78:0x0315  */
    /* JADX WARN: Code duplicated, block: B:79:0x031a  */
    /* JADX WARN: Code duplicated, block: B:82:0x031e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0322  */
    /* JADX WARN: Code duplicated, block: B:86:0x0339  */
    /* JADX WARN: Code duplicated, block: B:88:0x0344  */
    /* JADX WARN: Code duplicated, block: B:91:0x0357  */
    /* JADX WARN: Code duplicated, block: B:93:0x0375  */
    /* JADX WARN: Code duplicated, block: B:96:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:99:0x0404  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(hxj hxjVar, final m6x m6xVar, final m6x m6xVar2, final boolean z, a aVar, final int i) {
        yje0 yje0Var;
        hta.a.c cVar;
        uw0.k kVar;
        lb4.a aVar2;
        int iHashCode;
        hta.a.C0674a c0674a;
        cw5 cw5Var;
        long j;
        vle0 vle0Var;
        hta.a.C0674a c0674a2;
        boolean z2;
        Object objY;
        int iHashCode2;
        z1s.a aVar3;
        hta.a.C0674a c0674a3;
        int iHashCode3;
        float totalMillis;
        Float fValueOf;
        float fFloatValue;
        float f;
        b bVar;
        boolean zC;
        Object objY2;
        float f2;
        Object objY3;
        long j2;
        String currentMultiplier;
        int length;
        String currentMultiplier2;
        int length2;
        int i2;
        long jD;
        float fD0;
        final hxj hxjVar2 = hxjVar;
        hxjVar2.getClass();
        m6xVar.getClass();
        m6xVar2.getClass();
        b bVarI = aVar.i(1680264910);
        int i3 = i | (bVarI.A(hxjVar2) ? 4 : 2) | (bVarI.M(m6xVar) ? 32 : 16) | (bVarI.M(m6xVar2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            qb50 qb50Var = new qb50();
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            int i4 = configuration.screenWidthDp;
            float f3 = configuration.screenHeightDp;
            float f4 = f3 * 0.1425f;
            float f5 = f3 * 0.2f;
            Object objY4 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar3 = (m6x) objY4;
            m6xVar3.setValue(Boolean.valueOf(Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_END_WAIT")));
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar3.getValue()).booleanValue() ? 1.0f : 0.2f, gj0.e(100, 0, xtf.a, 2), "scale", null, bVarI, 3072, 20);
            yje0 yje0VarB2 = ff0.b(((Boolean) m6xVar3.getValue()).booleanValue() ? 1.0f : 0.0f, gj0.e(100, 0, null, 6), "alpha", null, bVarI, 3120, 20);
            float f6 = (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_END_WAIT")) ? 1.0f : 0.0f;
            d.a aVar4 = d.a.b;
            d dVarA = oyg0.a(h.j(j.e(pw.a(aVar4, f6), 1.0f), 0.0f, f4, 0.0f, 0.0f, 13), 10.0f);
            lb4 lb4Var = ut.a.b;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S) {
                yje0Var = yje0VarB2;
            } else {
                yje0Var = yje0VarB2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                kVar = uw0.c;
                aVar2 = ut.a.n;
                ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    c0674a = c0674a4;
                } else {
                    c0674a = c0674a4;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                cw5Var = cw5.a;
                String strC = cw5.c(cw5Var, lxe0.a(R.string.flew_away_cms, bVarI), "CRASHED!");
                j = yc8.f;
                vle0Var = a570.b;
                c0674a2 = c0674a;
                pmg0 pmg0VarG = a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI);
                float fFloatValue2 = ((Number) yje0VarB.getValue()).floatValue();
                rkg0.b(strC, h.j(pw.a(jl70.a(aVar4, fFloatValue2, fFloatValue2), ((Number) yje0Var.getValue()).floatValue()), 3.0f, 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, bVarI, 384, 0, 65528);
                bVarI = bVarI;
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVarI.N(-796835217);
                    String strA = c420.a(((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier(), "x");
                    d dVarJ = h.j(aVar4, 3.0f, 0.0f, 0.0f, 0.0f, 14);
                    if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                        j2 = j;
                    } else {
                        j2 = yc8.g;
                    }
                    pmg0 pmg0Var = ((o3e0) bVarI.O(vle0Var)).e;
                    currentMultiplier = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                    if (currentMultiplier != null) {
                        length = currentMultiplier.length();
                    } else {
                        length = 0;
                    }
                    if (length >= 9) {
                        i2 = R.dimen._40ssp;
                    } else {
                        currentMultiplier2 = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                        if (currentMultiplier2 != null) {
                            length2 = currentMultiplier2.length();
                        } else {
                            length2 = 0;
                        }
                        if (length2 >= 7) {
                            i2 = R.dimen._50ssp;
                        } else {
                            i2 = R.dimen._60ssp;
                        }
                    }
                    pmg0 pmg0VarG2 = a570.g(i2, pmg0Var, bVarI);
                    if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                        jD = id8.d(2348810239L);
                    } else {
                        jD = yc8.g;
                    }
                    long j3 = jD;
                    if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                        bVarI.N(944163613);
                        fD0 = ((ivd) bVarI.O(sva.h)).D0(t3g.g(11));
                        bVarI.X(false);
                    } else {
                        bVarI.N(-795616514);
                        fD0 = ((ivd) bVarI.O(sva.h)).D0(t3g.g(0));
                        bVarI.X(false);
                    }
                    rkg0.b(strA, dVarJ, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG2, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j3, 0L), null, 0, 0L, null, null, 16769023), bVarI, 48, 0, 65528);
                    bVarI = bVarI;
                    z2 = false;
                } else {
                    z2 = false;
                    bVarI.N(-801119696);
                }
                bVarI.X(z2);
                bVarI.X(true);
                bVarI.X(true);
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_WAITING")) {
                    bVarI.N(-1067916638);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = androidx.compose.runtime.j.a(((MultiplierResponse) m6xVar.getValue()).getMillisLeft());
                        bVarI.r(objY);
                    }
                    w4x w4xVar = (w4x) objY;
                    float fJ = w4xVar.j();
                    w4g.e(bVarI, Unit.a, new k98(qb50Var, w4xVar, null));
                    d dVarA2 = oyg0.a(h.j(j.e(r32, 1.0f), 0.0f, f5, 0.0f, 0.0f, 13), 2.0f);
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarA2);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar3 = aVar5;
                        bVarI.F(aVar3);
                    } else {
                        aVar3 = aVar5;
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar2);
                    umi0.a(bVarI, rv00VarS3, dVar);
                    if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        c0674a3 = c0674a2;
                    } else {
                        c0674a3 = c0674a2;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    d dVarG = j.g(r32, 1.0f);
                    ze8 ze8VarA2 = xe8.a(kVar, aVar2, bVarI, 48);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarG);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA2, bVar2);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
                    }
                    umi0.a(bVarI, dVarC4, cVar);
                    totalMillis = fJ / ((MultiplierResponse) m6xVar.getValue()).getTotalMillis();
                    fValueOf = Float.valueOf(totalMillis);
                    if (Float.isNaN(totalMillis)) {
                        fValueOf = null;
                    }
                    if (fValueOf != null) {
                        fFloatValue = fValueOf.floatValue();
                    } else {
                        fFloatValue = 0.0f;
                    }
                    d dVarI = h.i(r32, 3.0f, 0.0f, 0.0f, 9.0f);
                    if (z) {
                        f = 0.0f;
                    } else {
                        f = 1.0f;
                    }
                    bVar = bVarI;
                    rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, bVarI), lxe0.a(R.string.powering_up_for_next_round, bVarI)), pw.a(dVarI, f), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVar, 384, 0, 65528);
                    zC = bVar.c(fFloatValue);
                    objY2 = bVar.y();
                    if (zC || objY2 == c0041a) {
                        objY2 = new y4d0(fFloatValue);
                        bVar.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    d dVarI2 = j.i(j.w(aVar4, i4 * 0.55f), 6.0f);
                    if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    d dVarA3 = pw.a(dVarI2, f2);
                    hxjVar2 = hxjVar;
                    long jQ = ((qp5) ((nsa0) hxjVar2.f0).getValue()).q();
                    long j4 = yc8.l;
                    objY3 = bVar.y();
                    if (objY3 == c0041a) {
                        objY3 = new f98();
                        bVar.r(objY3);
                    }
                    ym30.c(function0, dVarA3, jQ, j4, 0, 0.0f, (Function1) objY3, bVar, 1575936, 48);
                    bVarI = bVar;
                    rqa0.a(bVarI, true, true, false);
                } else {
                    hxjVar2 = hxjVar;
                    bVarI.N(-1073837452);
                    bVarI.X(false);
                }
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a4);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            kVar = uw0.c;
            aVar2 = ut.a.n;
            ze8 ze8VarA3 = xe8.a(kVar, aVar2, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                c0674a = c0674a4;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                c0674a = c0674a4;
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            cw5Var = cw5.a;
            String strC2 = cw5.c(cw5Var, lxe0.a(R.string.flew_away_cms, bVarI), "CRASHED!");
            j = yc8.f;
            vle0Var = a570.b;
            c0674a2 = c0674a;
            pmg0 pmg0VarG3 = a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI);
            float fFloatValue3 = ((Number) yje0VarB.getValue()).floatValue();
            rkg0.b(strC2, h.j(pw.a(jl70.a(aVar4, fFloatValue3, fFloatValue3), ((Number) yje0Var.getValue()).floatValue()), 3.0f, 0.0f, 0.0f, 0.0f, 14), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG3, bVarI, 384, 0, 65528);
            bVarI = bVarI;
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(-796835217);
                String strA2 = c420.a(((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier(), "x");
                d dVarJ2 = h.j(aVar4, 3.0f, 0.0f, 0.0f, 0.0f, 14);
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                    j2 = j;
                } else {
                    j2 = yc8.g;
                }
                pmg0 pmg0Var2 = ((o3e0) bVarI.O(vle0Var)).e;
                currentMultiplier = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                if (currentMultiplier != null) {
                    length = currentMultiplier.length();
                } else {
                    length = 0;
                }
                if (length >= 9) {
                    i2 = R.dimen._40ssp;
                } else {
                    currentMultiplier2 = ((MultiplierResponse) m6xVar.getValue()).getCurrentMultiplier();
                    if (currentMultiplier2 != null) {
                        length2 = currentMultiplier2.length();
                    } else {
                        length2 = 0;
                    }
                    if (length2 >= 7) {
                        i2 = R.dimen._50ssp;
                    } else {
                        i2 = R.dimen._60ssp;
                    }
                }
                pmg0 pmg0VarG4 = a570.g(i2, pmg0Var2, bVarI);
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                    jD = id8.d(2348810239L);
                } else {
                    jD = yc8.g;
                }
                long j5 = jD;
                if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_ONGOING")) {
                    bVarI.N(944163613);
                    fD0 = ((ivd) bVarI.O(sva.h)).D0(t3g.g(11));
                    bVarI.X(false);
                } else {
                    bVarI.N(-795616514);
                    fD0 = ((ivd) bVarI.O(sva.h)).D0(t3g.g(0));
                    bVarI.X(false);
                }
                rkg0.b(strA2, dVarJ2, j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarG4, 0L, 0L, null, null, null, 0L, null, new zj90(fD0, j5, 0L), null, 0, 0L, null, null, 16769023), bVarI, 48, 0, 65528);
                bVarI = bVarI;
                z2 = false;
            } else {
                z2 = false;
                bVarI.N(-801119696);
            }
            bVarI.X(z2);
            bVarI.X(true);
            bVarI.X(true);
            if (Intrinsics.f(((MultiplierResponse) m6xVar.getValue()).getMessageType(), "ROUND_WAITING")) {
                bVarI.N(-1067916638);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = androidx.compose.runtime.j.a(((MultiplierResponse) m6xVar.getValue()).getMillisLeft());
                    bVarI.r(objY);
                }
                w4x w4xVar2 = (w4x) objY;
                float fJ2 = w4xVar2.j();
                w4g.e(bVarI, Unit.a, new k98(qb50Var, w4xVar2, null));
                d dVarA4 = oyg0.a(h.j(j.e(r32, 1.0f), 0.0f, f5, 0.0f, 0.0f, 13), 2.0f);
                huv huvVarC3 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarA4);
                bVarI.D();
                if (bVarI.S) {
                    aVar3 = aVar5;
                    bVarI.F(aVar3);
                } else {
                    aVar3 = aVar5;
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar2);
                umi0.a(bVarI, rv00VarS6, dVar);
                if (bVarI.S) {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
                } else {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
                }
                umi0.a(bVarI, dVarC6, cVar);
                d dVarG2 = j.g(r32, 1.0f);
                ze8 ze8VarA4 = xe8.a(kVar, aVar2, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA4, bVar2);
                umi0.a(bVarI, rv00VarS7, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
                }
                umi0.a(bVarI, dVarC7, cVar);
                totalMillis = fJ2 / ((MultiplierResponse) m6xVar.getValue()).getTotalMillis();
                fValueOf = Float.valueOf(totalMillis);
                if (Float.isNaN(totalMillis)) {
                    fValueOf = null;
                }
                if (fValueOf != null) {
                    fFloatValue = fValueOf.floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
                d dVarI3 = h.i(r32, 3.0f, 0.0f, 0.0f, 9.0f);
                if (z) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                bVar = bVarI;
                rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, bVarI), lxe0.a(R.string.powering_up_for_next_round, bVarI)), pw.a(dVarI3, f), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), bVar, 384, 0, 65528);
                zC = bVar.c(fFloatValue);
                objY2 = bVar.y();
                if (zC) {
                    objY2 = new y4d0(fFloatValue);
                    bVar.r(objY2);
                } else {
                    objY2 = new y4d0(fFloatValue);
                    bVar.r(objY2);
                }
                Function0 function1 = (Function0) objY2;
                d dVarI4 = j.i(j.w(aVar4, i4 * 0.55f), 6.0f);
                if (z) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                d dVarA5 = pw.a(dVarI4, f2);
                hxjVar2 = hxjVar;
                long jQ2 = ((qp5) ((nsa0) hxjVar2.f0).getValue()).q();
                long j6 = yc8.l;
                objY3 = bVar.y();
                if (objY3 == c0041a) {
                    objY3 = new f98();
                    bVar.r(objY3);
                }
                ym30.c(function1, dVarA5, jQ2, j6, 0, 0.0f, (Function1) objY3, bVar, 1575936, 48);
                bVarI = bVar;
                rqa0.a(bVarI, true, true, false);
            } else {
                hxjVar2 = hxjVar;
                bVarI.N(-1073837452);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(m6xVar, m6xVar2, z, i) { // from class: i98
                public final /* synthetic */ m6x b;
                public final /* synthetic */ m6x c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    n98.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

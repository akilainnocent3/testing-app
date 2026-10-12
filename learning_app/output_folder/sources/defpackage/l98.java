package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class l98 {
    public static final lhi a = chi.a(yf9.a(R.font.sporty_cars, null, 0, 14));

    /* JADX WARN: Code duplicated, block: B:153:0x0640  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x0204  */
    /* JADX WARN: Code duplicated, block: B:76:0x0253  */
    /* JADX WARN: Code duplicated, block: B:77:0x0258  */
    /* JADX WARN: Code duplicated, block: B:80:0x025d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0261  */
    /* JADX WARN: Code duplicated, block: B:83:0x0267  */
    /* JADX WARN: Code duplicated, block: B:85:0x026d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0271  */
    /* JADX WARN: Code duplicated, block: B:88:0x0275  */
    /* JADX WARN: Code duplicated, block: B:94:0x0292  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final m6x m6xVar, final boolean z, final m6x m6xVar2, final boolean z2, final boolean z3, final boolean z4, final int i, final boolean z5, a aVar, final int i2) {
        a.C0040a.C0041a c0041a;
        boolean zB;
        Object objY;
        cqs cqsVarI;
        String currentMultiplier;
        int length;
        String currentMultiplier2;
        int length2;
        int i3;
        pmg0 pmg0VarG;
        boolean zM;
        Object objY2;
        lhi lhiVar;
        boolean z6;
        m6xVar.getClass();
        m6xVar2.getClass();
        b bVarI = aVar.i(-1806367576);
        int i4 = i2 | (bVarI.M(m6xVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(m6xVar2) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i) ? 1048576 : 524288) | (bVarI.b(z5) ? 8388608 : 4194304);
        if (bVarI.q(i4 & 1, (4727955 & i4) != 4727954)) {
            MultiplierResponse multiplierResponse = (MultiplierResponse) m6xVar.getValue();
            boolean zF = Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT");
            vle0 vle0Var = sva.h;
            ivd ivdVar = (ivd) bVarI.O(vle0Var);
            bVarI.N(-752436138);
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            float fE1 = ivdVar.E1(((Configuration) bVarI.O(dqfVar)).screenHeightDp);
            bVarI.X(false);
            float density = ((Configuration) bVarI.O(dqfVar)).screenWidthDp * ((ivd) bVarI.O(vle0Var)).getDensity();
            boolean zC = ((i4 & 3670016) == 1048576) | bVarI.c(density);
            Object objY3 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (zC || objY3 == c0041a2) {
                objY3 = hq8.a(i, density);
                bVarI.r(objY3);
            }
            final wac0 wac0Var = (wac0) objY3;
            yje0 yje0VarB = ff0.b(zF ? 1.0f : 0.2f, gj0.e(100, 0, xtf.a, 2), "scale", null, bVarI, 3072, 20);
            bVarI = bVarI;
            yje0 yje0VarB2 = ff0.b(zF ? 1.0f : 0.0f, gj0.e(100, 0, null, 6), "alpha", null, bVarI, 3120, 20);
            boolean zF2 = Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING");
            boolean zB2 = bVarI.b(zF2);
            Object objY4 = bVarI.y();
            fh5.a aVar2 = fh5.a;
            if (zB2) {
                c0041a = c0041a2;
            } else {
                c0041a = c0041a2;
                if (objY4 != c0041a) {
                    fE1 = fE1;
                }
                fh5 fh5Var = (fh5) objY4;
                zB = bVarI.b(zF2);
                objY = bVarI.y();
                if (!zB || objY == c0041a) {
                    if (zF2) {
                        cqsVarI = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4294499726L)), new yc8(id8.d(4294824785L))), 0.0f, 0.0f, 14);
                    } else {
                        cqsVarI = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4285988864L)), new yc8(id8.d(4283629568L))), 0.0f, 0.0f, 14);
                    }
                    objY = cqsVarI;
                    bVarI.r(objY);
                } else {
                    fE1 = fE1;
                    fh5Var = fh5Var;
                }
                fh5 fh5Var2 = (fh5) objY;
                String strA = c420.a(multiplierResponse.getCurrentMultiplier(), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
                vle0 vle0Var2 = a570.b;
                pmg0 pmg0Var = ((o3e0) bVarI.O(vle0Var2)).d;
                currentMultiplier = multiplierResponse.getCurrentMultiplier();
                if (currentMultiplier != null) {
                    length = currentMultiplier.length();
                } else {
                    length = 0;
                }
                if (length >= 9) {
                    i3 = R.dimen._40ssp;
                } else {
                    currentMultiplier2 = multiplierResponse.getCurrentMultiplier();
                    if (currentMultiplier2 != null) {
                        length2 = currentMultiplier2.length();
                    } else {
                        length2 = 0;
                    }
                    if (length2 >= 6) {
                        i3 = R.dimen._55ssp;
                    } else {
                        i3 = R.dimen._65ssp;
                    }
                }
                pmg0VarG = a570.g(i3, pmg0Var, bVarI);
                zM = bVarI.M(pmg0VarG);
                objY2 = bVarI.y();
                lhiVar = a;
                if (zM || objY2 == c0041a) {
                    qii qiiVar = qii.v;
                    long j = pmg0VarG.a.b;
                    t3g.b(j);
                    objY2 = pmg0.b(pmg0VarG, 0L, 0L, qiiVar, null, lhiVar, rww.a(0.08f, j, j & 1095216660480L), null, null, null, 0, 0L, null, null, 16777051);
                    bVarI.r(objY2);
                }
                pmg0 pmg0Var2 = (pmg0) objY2;
                if (!z || z2 || z3) {
                    bVarI.N(-1853274342);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1848034009);
                    float f = (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") || Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) ? 1.0f : 0.0f;
                    d.a aVar3 = d.a.b;
                    d dVarA = oyg0.a(j.e(pw.a(aVar3, f), 1.0f), 10.0f);
                    lb4 lb4Var = ut.a.e;
                    huv huvVarC = kd5.c(lb4Var, false);
                    int iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarA);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(bVarI, huvVarC, bVar);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    final float f2 = fE1;
                    boolean zC2 = bVarI.c(f2) | bVarI.M(wac0Var);
                    Object objY5 = bVarI.y();
                    if (zC2 || objY5 == c0041a) {
                        objY5 = new Function1() { // from class: d98
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                ihlVar.f(f2 * (-wac0Var.h));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    d dVarA2 = androidx.compose.ui.graphics.a.a(aVar3, (Function1) objY5);
                    ze8 ze8VarA = xe8.a(new uw0.i(-12.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    String strC = cw5.c(cw5.a, lxe0.a(R.string.flew_away_cms, bVarI), "CRASHED!");
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    int iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, aVar3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar);
                    umi0.a(bVarI, rv00VarS3, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    long jD = id8.d(3254779904L);
                    pmg0 pmg0VarG2 = a570.g(R.dimen._20ssp, ((o3e0) bVarI.O(vle0Var2)).d, bVarI);
                    d dVarD = g.d(aVar3, 0.0f, 2.0f, 1);
                    float fFloatValue = ((Number) yje0VarB.getValue()).floatValue();
                    rkg0.b(strC, h.j(pw.a(jl70.a(dVarD, fFloatValue, fFloatValue), ((Number) yje0VarB2.getValue()).floatValue()), 3.0f, 0.0f, 0.0f, 0.0f, 14), jD, 0L, null, null, lhiVar, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG2, bVarI, 1573248, 0, 65464);
                    long j2 = yc8.f;
                    pmg0 pmg0VarG3 = a570.g(R.dimen._20ssp, ((o3e0) bVarI.O(vle0Var2)).d, bVarI);
                    float fFloatValue2 = ((Number) yje0VarB.getValue()).floatValue();
                    rkg0.b(strC, h.j(pw.a(jl70.a(aVar3, fFloatValue2, fFloatValue2), ((Number) yje0VarB2.getValue()).floatValue()), 3.0f, 0.0f, 0.0f, 0.0f, 14), j2, 0L, null, null, lhiVar, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG3, bVarI, 1573248, 0, 65464);
                    bVarI = bVarI;
                    bVarI.X(true);
                    if (!((Boolean) m6xVar2.getValue()).booleanValue() || z5) {
                        z6 = false;
                        bVarI.N(-161948751);
                    } else {
                        bVarI.N(-154573045);
                        huv huvVarC3 = kd5.c(lb4Var, false);
                        int iHashCode4 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS4 = bVarI.S();
                        d dVarC4 = c.c(bVarI, aVar3);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC3, bVar);
                        umi0.a(bVarI, rv00VarS4, dVar);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                        }
                        umi0.a(bVarI, dVarC4, cVar);
                        rkg0.b(strA, h.j(aVar3, 3.0f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0Var2, fh5Var2, null, lhiVar, null, new iye0(((ivd) bVarI.O(vle0Var)).E1(4.0f), 0.0f, 0, 1, null, 22), 33521598), bVarI, 48, 3456, 53244);
                        rkg0.b(strA, h.j(aVar3, 3.0f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, null, pmg0.a(pmg0Var2, fh5Var, null, lhiVar, new zj90(((ivd) bVarI.O(vle0Var)).E1(8.0f), id8.b(1711276032), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), null, 33537982), bVarI, 48, 3456, 53244);
                        bVarI = bVarI;
                        bVarI.X(true);
                        z6 = false;
                    }
                    bVarI.X(z6);
                    rqa0.a(bVarI, true, true, z6);
                }
            }
            objY4 = zF2 ? fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4294950700L)), new yc8(id8.d(4287571712L))), 0.0f, 0.0f, 14) : fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4294913068L)), new yc8(id8.d(4287571712L))), 0.0f, 0.0f, 14);
            bVarI.r(objY4);
            fh5 fh5Var3 = (fh5) objY4;
            zB = bVarI.b(zF2);
            objY = bVarI.y();
            if (zB) {
                if (zF2) {
                    cqsVarI = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4294499726L)), new yc8(id8.d(4294824785L))), 0.0f, 0.0f, 14);
                } else {
                    cqsVarI = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4285988864L)), new yc8(id8.d(4283629568L))), 0.0f, 0.0f, 14);
                }
                objY = cqsVarI;
                bVarI.r(objY);
            } else {
                if (zF2) {
                    cqsVarI = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4294499726L)), new yc8(id8.d(4294824785L))), 0.0f, 0.0f, 14);
                } else {
                    cqsVarI = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(id8.d(4285988864L)), new yc8(id8.d(4283629568L))), 0.0f, 0.0f, 14);
                }
                objY = cqsVarI;
                bVarI.r(objY);
            }
            fh5 fh5Var4 = (fh5) objY;
            String strA2 = c420.a(multiplierResponse.getCurrentMultiplier(), AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X);
            vle0 vle0Var3 = a570.b;
            pmg0 pmg0Var3 = ((o3e0) bVarI.O(vle0Var3)).d;
            currentMultiplier = multiplierResponse.getCurrentMultiplier();
            if (currentMultiplier != null) {
                length = currentMultiplier.length();
            } else {
                length = 0;
            }
            if (length >= 9) {
                i3 = R.dimen._40ssp;
            } else {
                currentMultiplier2 = multiplierResponse.getCurrentMultiplier();
                if (currentMultiplier2 != null) {
                    length2 = currentMultiplier2.length();
                } else {
                    length2 = 0;
                }
                if (length2 >= 6) {
                    i3 = R.dimen._55ssp;
                } else {
                    i3 = R.dimen._65ssp;
                }
            }
            pmg0VarG = a570.g(i3, pmg0Var3, bVarI);
            zM = bVarI.M(pmg0VarG);
            objY2 = bVarI.y();
            lhiVar = a;
            if (zM) {
                qii qiiVar2 = qii.v;
                long j3 = pmg0VarG.a.b;
                t3g.b(j3);
                objY2 = pmg0.b(pmg0VarG, 0L, 0L, qiiVar2, null, lhiVar, rww.a(0.08f, j3, j3 & 1095216660480L), null, null, null, 0, 0L, null, null, 16777051);
                bVarI.r(objY2);
            } else {
                qii qiiVar3 = qii.v;
                long j4 = pmg0VarG.a.b;
                t3g.b(j4);
                objY2 = pmg0.b(pmg0VarG, 0L, 0L, qiiVar3, null, lhiVar, rww.a(0.08f, j4, j4 & 1095216660480L), null, null, null, 0, 0L, null, null, 16777051);
                bVarI.r(objY2);
            }
            pmg0 pmg0Var4 = (pmg0) objY2;
            if (z) {
                bVarI.N(-1853274342);
                bVarI.X(false);
            } else {
                bVarI.N(-1853274342);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, m6xVar2, z2, z3, z4, i, z5, i2) { // from class: h98
                public final /* synthetic */ boolean b;
                public final /* synthetic */ m6x c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ int i;
                public final /* synthetic */ boolean v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l98.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
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
import com.sportygames.commons.models.ComposeCashOutModel;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class w88 {
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(-1889477341);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            a5f0.a(j.i(dVar, of30.a(R.dimen._40sdp, bVarI)), zm60.c(10.0f), 0L, 0L, 0.0f, 8.0f, null, fx8.b(1889972392, new Function2() { // from class: j88
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        final m6x m6xVar2 = m6xVar;
                        d dVarA = androidx.compose.foundation.a.a(pw.a(dVarE, ((Boolean) m6xVar2.getValue()).booleanValue() ? 1.0f : 0.7f), new cqs(kotlin.collections.b.k(new yc8(id8.d(4291595264L)), new yc8(id8.d(4287653632L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L), 0), null, 0.0f, 6);
                        boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                        final Function0 function1 = function0;
                        boolean zM = aVar2.M(function1);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == a.C0040a.a) {
                            objY2 = new Function0() { // from class: p88
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar2.setValue(Boolean.FALSE);
                                    function1.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        d dVarD = androidx.compose.foundation.d.d(dVarA, zBooleanValue, null, null, (Function0) objY2, 14);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarD);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        rkg0.b(str, null, yc8.f, t3g.h(of30.a(R.dimen._11ssp, aVar2), 4294967296L), null, qii.C, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 196992, 0, 130514);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12804096, 76);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m88
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w88.a(w550.a(i | 1), (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014c  */
    /* JADX WARN: Code duplicated, block: B:102:0x014f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0177  */
    /* JADX WARN: Code duplicated, block: B:106:0x017b  */
    /* JADX WARN: Code duplicated, block: B:111:0x019c  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:119:0x01fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:122:0x0210  */
    /* JADX WARN: Code duplicated, block: B:125:0x0227  */
    /* JADX WARN: Code duplicated, block: B:127:0x0233  */
    /* JADX WARN: Code duplicated, block: B:131:0x023e  */
    /* JADX WARN: Code duplicated, block: B:134:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:136:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:141:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:164:0x035f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0374  */
    /* JADX WARN: Code duplicated, block: B:186:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:190:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x013a  */
    public static final void b(final String str, final yc8 yc8Var, final yje0<ComposeCashOutModel> yje0Var, final Function0<Unit> function0, final Function0<Unit> function1, final boolean z, final float f, final int i, final float f2, String str2, a aVar, final int i2, final int i3) {
        int i4;
        String str3;
        int i5;
        b bVar;
        final String str4;
        String str5;
        d.a aVar2;
        float f3;
        uw0.l lVar;
        final String str6;
        int iHashCode;
        z1s.a aVar3;
        hta.a.b bVar2;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        hta.a.c cVar;
        Locale locale;
        String lowerCase;
        e eVarZ;
        String lowerCase2;
        String lowerCase3;
        boolean z2;
        long jB;
        long j;
        int iHashCode2;
        boolean z3;
        boolean z4;
        ComposeCashOutModel value;
        ComposeCashOutModel value2;
        b bVarA = sbg.a(function0, function1, aVar, 1210217146);
        int iF0 = bVarA.f0();
        if ((i2 & 6) == 0) {
            i4 = (bVarA.M(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarA.M(yc8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarA.M(yje0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarA.A(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarA.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i6 = 196608;
        if ((i2 & 196608) == 0) {
            i4 |= bVarA.b(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= bVarA.c(f) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= bVarA.d(i) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= bVarA.c(f2) ? 67108864 : 33554432;
        }
        int i7 = i3 & 512;
        if (i7 != 0) {
            i5 = i4 | 805306368;
            i6 = 196608;
            str3 = str2;
        } else {
            if ((i2 & 805306368) == 0) {
                str3 = str2;
                i4 |= bVarA.M(str3) ? 536870912 : 268435456;
            } else {
                str3 = str2;
            }
            i5 = i4;
        }
        if (bVarA.q(i5 & 1, (i5 & 306783379) != 306783378)) {
            bVarA.A0();
            if ((i2 & 1) == 0 || bVarA.h0()) {
                if (i7 != 0) {
                    str5 = "user_choice_screen";
                }
                bVarA.Y();
                aVar2 = d.a.b;
                d dVarG = j.g(aVar2, 1.0f);
                dqf dqfVar = AndroidCompositionLocals_androidKt.a;
                float f4 = ((Configuration) bVarA.O(dqfVar)).screenHeightDp;
                if (f2 > 0.31f || Intrinsics.f(str5, "user_choice_screen")) {
                    f3 = f2;
                } else {
                    f3 = 0.29f;
                }
                d dVarF = h.f(j.i(dVarG, f4 * f3), 2.0f);
                if (f == 0.0f) {
                    lVar = uw0.d;
                } else {
                    lVar = uw0.c;
                }
                str6 = str5;
                ze8 ze8VarA = xe8.a(lVar, ut.a.n, bVarA, 48);
                iHashCode = Long.hashCode(bVarA.T);
                rv00 rv00VarS = bVarA.S();
                d dVarC = c.c(bVarA, dVarF);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarA.D();
                if (bVarA.S) {
                    bVarA.F(aVar3);
                } else {
                    bVarA.p();
                }
                bVar2 = hta.a.f;
                umi0.a(bVarA, ze8VarA, bVar2);
                dVar = hta.a.e;
                umi0.a(bVarA, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarA, iHashCode, c0674a);
                }
                cVar = hta.a.d;
                umi0.a(bVarA, dVarC, cVar);
                bVarA.N(-609189645);
                dr.a(bVarA, j.i(j.g(aVar2, 1.0f), ((Configuration) bVarA.O(dqfVar)).screenHeightDp * f));
                locale = Locale.ROOT;
                lowerCase = str.toLowerCase(locale);
                lowerCase.getClass();
                if (!lowerCase.equals("0.00x")) {
                    lowerCase2 = str.toLowerCase(locale);
                    lowerCase2.getClass();
                    if (!lowerCase2.equals("0.00")) {
                        lowerCase3 = str.toLowerCase(locale);
                        lowerCase3.getClass();
                        if (!lowerCase3.equals("0.0x")) {
                            if (i == 0) {
                                bVarA.N(-1128017738);
                                jB = je9.b(R.dimen._42ssp, 48, bVarA);
                                z2 = false;
                            } else {
                                z2 = false;
                                bVarA.N(-1128016969);
                                jB = je9.b(i, ((i5 >> 21) & 14) | 48, bVarA);
                            }
                            bVarA.X(z2);
                            qii qiiVar = qii.E;
                            if (yc8Var != null) {
                                j = yc8Var.a;
                            } else {
                                j = yc8.f;
                            }
                            rkg0.b(str, pw.a(j.g(aVar2, 1.0f), z ? 1.0f : 0.0f), j, jB, null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 1, 0, null, null, bVarA, (i5 & 14) | i6, 3072, 122320);
                            bVar = bVarA;
                            d dVarH = h.h(j.g(j.i(aVar2, of30.a(R.dimen._49sdp, bVar)), 1.0f), of30.a(R.dimen._6sdp, bVar), 0.0f, 2);
                            un60 un60VarA = sn60.a(uw0.h, ut.a.k, bVar, 54);
                            iHashCode2 = Long.hashCode(bVar.T);
                            rv00 rv00VarS2 = bVar.S();
                            d dVarC2 = c.c(bVar, dVarH);
                            bVar.D();
                            if (bVar.S) {
                                bVar.F(aVar3);
                            } else {
                                bVar.p();
                            }
                            umi0.a(bVar, un60VarA, bVar2);
                            umi0.a(bVar, rv00VarS2, dVar);
                            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                            }
                            umi0.a(bVar, dVarC2, cVar);
                            if (yje0Var != null || (value2 = yje0Var.getValue()) == null) {
                                z3 = false;
                                z4 = true;
                            } else {
                                z4 = true;
                                if (value2.getShowCashout1()) {
                                    bVar.N(585830583);
                                    String cashout1Text = yje0Var.getValue().getCashout1Text();
                                    if (cashout1Text == null) {
                                        cashout1Text = "Cashout";
                                    }
                                    if (1.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    a((i5 >> 6) & 112, bVar, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), cashout1Text, function0);
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                bVar.X(z3);
                                dr.a(bVar, j.w(aVar2, of30.a(R.dimen._6sdp, bVar)));
                                if (yje0Var == null && (value = yje0Var.getValue()) != null && value.getShowCashout2() == z4) {
                                    bVar.N(586189687);
                                    String cashout2Text = yje0Var.getValue().getCashout2Text();
                                    String str7 = cashout2Text != null ? cashout2Text : "Cashout";
                                    if (1.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    a((i5 >> 9) & 112, bVar, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, z4), str7, function1);
                                } else {
                                    bVar.N(582181666);
                                }
                                bVar.X(z3);
                                rqa0.a(bVar, z4, z3, z4);
                                str4 = str6;
                            }
                            bVar.N(582181666);
                            bVar.X(z3);
                            dr.a(bVar, j.w(aVar2, of30.a(R.dimen._6sdp, bVar)));
                            if (yje0Var == null) {
                                bVar.N(582181666);
                            } else {
                                bVar.N(582181666);
                            }
                            bVar.X(z3);
                            rqa0.a(bVar, z4, z3, z4);
                            str4 = str6;
                        }
                    }
                }
                bVarA.c0(iF0);
                eVarZ = bVarA.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: s88
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            w88.b(str, yc8Var, yje0Var, function0, function1, z, f, i, f2, str6, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            bVarA.G();
            str5 = str3;
            bVarA.Y();
            aVar2 = d.a.b;
            d dVarG2 = j.g(aVar2, 1.0f);
            dqf dqfVar2 = AndroidCompositionLocals_androidKt.a;
            float f5 = ((Configuration) bVarA.O(dqfVar2)).screenHeightDp;
            if (f2 > 0.31f) {
                f3 = f2;
            } else {
                f3 = f2;
            }
            d dVarF2 = h.f(j.i(dVarG2, f5 * f3), 2.0f);
            if (f == 0.0f) {
                lVar = uw0.d;
            } else {
                lVar = uw0.c;
            }
            str6 = str5;
            ze8 ze8VarA2 = xe8.a(lVar, ut.a.n, bVarA, 48);
            iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            d dVarC3 = c.c(bVarA, dVarF2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            bVar2 = hta.a.f;
            umi0.a(bVarA, ze8VarA2, bVar2);
            dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS3, dVar);
            c0674a = hta.a.g;
            if (bVarA.S) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            cVar = hta.a.d;
            umi0.a(bVarA, dVarC3, cVar);
            bVarA.N(-609189645);
            dr.a(bVarA, j.i(j.g(aVar2, 1.0f), ((Configuration) bVarA.O(dqfVar2)).screenHeightDp * f));
            locale = Locale.ROOT;
            lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            if (!lowerCase.equals("0.00x")) {
                lowerCase2 = str.toLowerCase(locale);
                lowerCase2.getClass();
                if (!lowerCase2.equals("0.00")) {
                    lowerCase3 = str.toLowerCase(locale);
                    lowerCase3.getClass();
                    if (!lowerCase3.equals("0.0x")) {
                        if (i == 0) {
                            bVarA.N(-1128017738);
                            jB = je9.b(R.dimen._42ssp, 48, bVarA);
                            z2 = false;
                        } else {
                            z2 = false;
                            bVarA.N(-1128016969);
                            jB = je9.b(i, ((i5 >> 21) & 14) | 48, bVarA);
                        }
                        bVarA.X(z2);
                        qii qiiVar2 = qii.E;
                        if (yc8Var != null) {
                            j = yc8Var.a;
                        } else {
                            j = yc8.f;
                        }
                        rkg0.b(str, pw.a(j.g(aVar2, 1.0f), z ? 1.0f : 0.0f), j, jB, null, qiiVar2, null, 0L, new mdg0(3), 0L, 0, false, 1, 0, null, null, bVarA, (i5 & 14) | i6, 3072, 122320);
                        bVar = bVarA;
                        d dVarH2 = h.h(j.g(j.i(aVar2, of30.a(R.dimen._49sdp, bVar)), 1.0f), of30.a(R.dimen._6sdp, bVar), 0.0f, 2);
                        un60 un60VarA2 = sn60.a(uw0.h, ut.a.k, bVar, 54);
                        iHashCode2 = Long.hashCode(bVar.T);
                        rv00 rv00VarS4 = bVar.S();
                        d dVarC4 = c.c(bVar, dVarH2);
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar3);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, un60VarA2, bVar2);
                        umi0.a(bVar, rv00VarS4, dVar);
                        if (bVar.S) {
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                        }
                        umi0.a(bVar, dVarC4, cVar);
                        if (yje0Var != null) {
                            z3 = false;
                            z4 = true;
                            bVar.N(582181666);
                        } else {
                            z3 = false;
                            z4 = true;
                            bVar.N(582181666);
                        }
                        bVar.X(z3);
                        dr.a(bVar, j.w(aVar2, of30.a(R.dimen._6sdp, bVar)));
                        if (yje0Var == null) {
                            bVar.N(582181666);
                        } else {
                            bVar.N(582181666);
                        }
                        bVar.X(z3);
                        rqa0.a(bVar, z4, z3, z4);
                        str4 = str6;
                    }
                }
            }
            bVarA.c0(iF0);
            eVarZ = bVarA.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: s88
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w88.b(str, yc8Var, yje0Var, function0, function1, z, f, i, f2, str6, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
                return;
            }
            return;
        }
        bVar = bVarA;
        bVar.G();
        str4 = str3;
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: v88
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w88.b(str, yc8Var, yje0Var, function0, function1, z, f, i, f2, str4, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}

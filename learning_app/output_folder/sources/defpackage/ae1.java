package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.remote.models.DetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ae1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final BetComponentColors betComponentColors, final boolean z, final boolean z2, final boolean z3, final int i, final int i2, final boolean z4, final t4x t4xVar, final m6x m6xVar, final m6x m6xVar2, final m6x m6xVar3, final m6x m6xVar4, final DetailResponse detailResponse, final Function2 function2, final Function1 function1, final float f, final float f2, final float f3, final float f4, final boolean z5, final boolean z6, a aVar, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        b bVar;
        int i9;
        Object obj;
        int i10;
        b bVar2;
        boolean z7;
        boolean z8;
        Object zd1Var;
        int i11;
        String str;
        long cashoutBoxBorderOff;
        Object obj2;
        int i12;
        int i13;
        betComponentColors.getClass();
        t4xVar.getClass();
        m6xVar.getClass();
        m6xVar3.getClass();
        m6xVar4.getClass();
        detailResponse.getClass();
        function2.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1979732064);
        int i14 = i3 & 6;
        wn60 wn60Var = wn60.a;
        if (i14 == 0) {
            i6 = i3 | (bVarI.M(wn60Var) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarI.M(betComponentColors) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= bVarI.d(i) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= bVarI.d(i2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= bVarI.b(z4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= bVarI.M(t4xVar) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= bVarI.M(m6xVar) ? 536870912 : 268435456;
        }
        int i15 = i6;
        if ((i4 & 6) == 0) {
            i7 = i4 | (bVarI.M(m6xVar2) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= bVarI.M(m6xVar3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= bVarI.M(m6xVar4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= bVarI.A(detailResponse) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= bVarI.c(f) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= bVarI.c(f2) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= bVarI.c(f3) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= bVarI.c(f4) ? 536870912 : 268435456;
        }
        int i16 = i7;
        if ((i5 & 6) == 0) {
            i8 = i5 | (bVarI.b(z5) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= bVarI.b(z6) ? 32 : 16;
        }
        if (bVarI.q(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarB = wn60Var.b(wn60Var.a(0.9f, aVar2, true), ut.a.k);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            Boolean boolValueOf = Boolean.valueOf(z);
            Integer numValueOf = Integer.valueOf(i2);
            boolean z9 = (i15 & 896) == 256;
            int i17 = i15 & 3670016;
            boolean z10 = z9 | (i17 == 1048576);
            int i18 = i16 & 896;
            boolean z11 = (i18 == 256) | z10;
            int i19 = i15 & 234881024;
            boolean zA = z11 | (i19 == 67108864) | bVarI.A(detailResponse);
            Object objY = bVarI.y();
            Object obj3 = a.C0040a.a;
            if (zA || objY == obj3) {
                i9 = i17;
                obj = obj3;
                i10 = 1048576;
                b bVar4 = bVarI;
                objY = new yd1(i2, null, t4xVar, m6xVar4, detailResponse, z);
                bVar4.r(objY);
                bVar2 = bVar4;
            } else {
                i9 = i17;
                obj = obj3;
                i10 = 1048576;
                bVar2 = bVarI;
            }
            w4g.g(boolValueOf, numValueOf, (Function2) objY, bVar2);
            if (!((Boolean) m6xVar3.getValue()).booleanValue() || z5) {
                z7 = false;
                z8 = true;
                bVar2.N(1045515176);
            } else {
                bVar2.N(1050738769);
                Boolean boolValueOf2 = Boolean.valueOf(z4);
                boolean zA2 = (r27 == 256) | ((i15 & 458752) == 131072) | (i9 == i10) | (i19 == 67108864) | bVar2.A(detailResponse);
                Object objY2 = bVar2.y();
                if (zA2 || objY2 == obj) {
                    zd1Var = new zd1(m6xVar4, i, i2, t4xVar, detailResponse, null);
                    i11 = i2;
                    bVar2.r(zd1Var);
                } else {
                    zd1Var = objY2;
                    i11 = i2;
                }
                w4g.e(bVar2, boolValueOf2, (Function2) zd1Var);
                if (((CharSequence) m6xVar4.getValue()).length() == 0) {
                    str = "";
                } else {
                    str = m6xVar4.getValue() + "x";
                }
                m6xVar.setValue(gye0.K(10, str));
                boolean z12 = z && i11 == 1 && !z2;
                if (z12 && z6) {
                    cashoutBoxBorderOff = new qa70().b;
                } else {
                    cashoutBoxBorderOff = z12 ? new qa70().I : betComponentColors.getCashoutBoxBorderOff();
                }
                cw5 cw5Var = cw5.a;
                final String strC = cw5.c(cw5Var, lxe0.a(R.string.modify_auto_cash_out_message_cms, bVar2), lxe0.a(R.string.turn_off, bVar2));
                final String strC2 = cw5.c(cw5Var, lxe0.a(R.string.turn_on_off_auto_cashout_cms, bVar2), lxe0.a(R.string.auto_cashout_on_off, bVar2));
                d dVarA = pw.a(androidx.compose.foundation.a.b(f95.a(h.h(j.k(j.w(aVar2, f), f2, 0.0f, 2), f3, 0.0f, 2), 1.0f, cashoutBoxBorderOff, zm60.c(6.0f)), yc8.l, zm60.c(6.0f)), (z3 || ((Boolean) m6xVar2.getValue()).booleanValue()) ? 0.6f : 1.0f);
                Object objY3 = bVar2.y();
                if (objY3 == obj) {
                    objY3 = llg0.a(bVar2);
                }
                d5x d5xVar = (d5x) objY3;
                boolean zA3 = bVar2.A(detailResponse) | (i19 == 67108864) | ((i15 & 1879048192) == 536870912) | (i18 == 256) | ((i16 & 14) == 4) | ((i15 & 57344) == 16384) | ((i16 & 57344) == 16384) | bVar2.M(strC) | bVar2.M(strC2) | ((i16 & 458752) == 131072);
                Object objY4 = bVar2.y();
                if (zA3 || objY4 == obj) {
                    i12 = 2;
                    i13 = 1;
                    z7 = false;
                    obj2 = new Function0() { // from class: wd1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            sta.a(detailResponse, t4xVar, m6xVar, m6xVar4, true);
                            boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
                            boolean z13 = z3;
                            Function2 function3 = function2;
                            if (zBooleanValue && z13) {
                                function3.invoke(strC, new yc8(new skj().w1));
                            } else if (z13) {
                                function3.invoke(strC2, new yc8(new skj().w1));
                            } else {
                                function1.invoke(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(obj2);
                } else {
                    obj2 = objY4;
                    i12 = 2;
                    z7 = false;
                    i13 = 1;
                }
                d dVarB2 = androidx.compose.foundation.d.b(dVarA, d5xVar, null, false, null, (Function0) obj2, 28);
                huv huvVarC2 = kd5.c(ut.a.e, z7);
                int iHashCode2 = Long.hashCode(bVar2.T);
                rv00 rv00VarS2 = bVar2.S();
                d dVarC2 = c.c(bVar2, dVarB2);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC2, bVar3);
                umi0.a(bVar2, rv00VarS2, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                }
                umi0.a(bVar2, dVarC2, cVar);
                ph1.a((String) m6xVar.getValue(), egw.a(j.D(h.h(aVar2, 2.0f, 0.0f, i12), null, 3), "auto_cashout_coefficient"), j4p.b(a570.g(R.dimen._10ssp, ((o3e0) bVar2.O(a570.b)).d, bVar2), f4), t3g.g(i13), null, yc8.f, bVar2, 12610560);
                boolean z13 = i13;
                bVar2.X(z13);
                z8 = z13;
            }
            bVar2.X(z7);
            bVar2.X(z8);
            bVar = bVar2;
        } else {
            b bVar5 = bVarI;
            bVar5.G();
            bVar = bVar5;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xd1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(i3 | 1);
                    int iA2 = w550.a(i4);
                    int iA3 = w550.a(i5);
                    ae1.a(betComponentColors, z, z2, z3, i, i2, z4, t4xVar, m6xVar, m6xVar2, m6xVar3, m6xVar4, detailResponse, function2, function1, f, f2, f3, f4, z5, z6, (a) obj4, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class m62 {
    /* JADX WARN: Code duplicated, block: B:102:0x0210  */
    /* JADX WARN: Code duplicated, block: B:104:0x0240  */
    /* JADX WARN: Code duplicated, block: B:106:0x0275  */
    /* JADX WARN: Code duplicated, block: B:108:0x0283  */
    /* JADX WARN: Code duplicated, block: B:111:0x028f  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x0149  */
    /* JADX WARN: Code duplicated, block: B:85:0x014d  */
    /* JADX WARN: Code duplicated, block: B:90:0x016e  */
    /* JADX WARN: Code duplicated, block: B:93:0x019c  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01df  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f7  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(boolean z, final float f, uw0.l lVar, bd80 bd80Var, final Function0 function0, final ex8 ex8Var, a aVar, final int i, final int i2) {
        boolean z2;
        int i3;
        uw0.l lVar2;
        bd80 bd80VarD;
        boolean z3;
        final boolean z4;
        final uw0.l lVar3;
        final bd80 bd80Var2;
        e eVarZ;
        int i4;
        Object objY;
        a.C0040a.C0041a c0041a;
        m6x m6xVar;
        boolean z5;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        cf8 cf8Var;
        Object objY2;
        int i5;
        int i6;
        Object objY3;
        int i7;
        int i8;
        b bVarI = aVar.i(895844335);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            z2 = z;
        } else if ((i & 6) == 0) {
            z2 = z;
            i3 = (bVarI.b(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                lVar2 = lVar;
                i3 |= bVarI.M(lVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    bd80VarD = bd80Var;
                    int i11 = bVarI.M(bd80VarD) ? 2048 : 1024;
                    i3 |= i11;
                } else {
                    bd80VarD = bd80Var;
                }
                i3 |= i11;
            } else {
                bd80VarD = bd80Var;
            }
            if ((i & 24576) != 0) {
                if (bVarI.A(function0)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = 8192;
                }
                i3 |= i8;
            }
            if ((196608 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0 || bVarI.h0()) {
                    if (i9 != 0) {
                        z2 = true;
                    }
                    if (i10 != 0) {
                        lVar2 = uw0.c;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        bd80VarD = ceb.d(bVarI);
                    }
                } else {
                    bVarI.G();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                i4 = i3;
                uw0.l lVar4 = lVar2;
                bd80Var2 = bd80VarD;
                bVarI.Y();
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                long jA = td8.a(R.color.background_type1_quaternary, bVarI);
                d750.a aVar3 = d750.a;
                d.a aVar4 = d.a.b;
                d dVarF = ceb.f(j.c(j.g(h.h(androidx.compose.foundation.a.b(aVar4, jA, aVar3), f, 0.0f, 2), 1.0f), 1.0f), bd80Var2, 14);
                ze8 ze8VarA = xe8.a(lVar4, ut.a.n, bVarI, (((((i4 >> 3) & 112) | 384) >> 3) & 14) | 48);
                z5 = z2;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarF);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                d dVarJ = h.j(aVar4, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                lb4.a aVar5 = ut.a.o;
                cf8Var = cf8.a;
                d dVarD = g.d(cf8Var.c(aVar5, dVarJ), f - 12.0f, 0.0f, 2);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    i5 = 0;
                    objY2 = new j62(m6xVar, 0);
                    bVarI.r(objY2);
                } else {
                    i5 = 0;
                }
                i6 = i5;
                ihn.b(u800.a(R.drawable.close_icon, i5, bVarI), null, androidx.compose.foundation.d.d(dVarD, false, null, null, (Function0) objY2, 15), td8.a(R.color.text_type1_primary, bVarI), bVarI, 48, 0);
                if (z5) {
                    bVarI.N(144294440);
                    ex8Var.invoke(cf8Var, bVarI, Integer.valueOf(((i4 >> 12) & 112) | 6));
                    bVarI.X(i6);
                } else {
                    bVarI.N(144326153);
                    bVarI.X(i6);
                }
                bVarI.X(true);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(-826813206);
                    String strA = vw40.a(R.string.common_functions__attention, new Object[i6], bVarI);
                    String strA2 = vw40.a(R.string.common_functions__stay, new Object[i6], bVarI);
                    String strA3 = vw40.a(R.string.common_functions__exit, new Object[i6], bVarI);
                    String strA4 = vw40.a(R.string.register_login_int__do_you_wish_to_exit_the_registration_process_content, new Object[i6], bVarI);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new k62(m6xVar, i6);
                        bVarI.r(objY3);
                    }
                    h9k.d(strA, strA4, null, null, null, strA2, strA3, null, null, null, null, null, (Function0) objY3, function0, null, bVarI, 0, (57344 & i4) | 3072, 40764);
                    bVarI = bVarI;
                    bVarI.X(i6);
                } else {
                    bVarI.N(-826245069);
                    bVarI.X(i6);
                }
                z4 = z5;
                lVar3 = lVar4;
            } else {
                bVarI.G();
                z4 = z2;
                lVar3 = lVar2;
                bd80Var2 = bd80VarD;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: l62
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        m62.a(z4, f, lVar3, bd80Var2, function0, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        lVar2 = lVar;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                bd80VarD = bd80Var;
                if (bVarI.M(bd80VarD)) {
                }
                i3 |= i11;
            } else {
                bd80VarD = bd80Var;
            }
            i3 |= i11;
        } else {
            bd80VarD = bd80Var;
        }
        if ((i & 24576) != 0) {
            if (bVarI.A(function0)) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i8 = 8192;
            }
            i3 |= i8;
        }
        if ((196608 & i) == 0) {
            if (bVarI.A(ex8Var)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    z2 = true;
                }
                if (i10 != 0) {
                    lVar2 = uw0.c;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    bd80VarD = ceb.d(bVarI);
                }
            } else {
                if (i9 != 0) {
                    z2 = true;
                }
                if (i10 != 0) {
                    lVar2 = uw0.c;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    bd80VarD = ceb.d(bVarI);
                }
            }
            i4 = i3;
            uw0.l lVar5 = lVar2;
            bd80Var2 = bd80VarD;
            bVarI.Y();
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            long jA2 = td8.a(R.color.background_type1_quaternary, bVarI);
            d750.a aVar6 = d750.a;
            d.a aVar7 = d.a.b;
            d dVarF2 = ceb.f(j.c(j.g(h.h(androidx.compose.foundation.a.b(aVar7, jA2, aVar6), f, 0.0f, 2), 1.0f), 1.0f), bd80Var2, 14);
            ze8 ze8VarA2 = xe8.a(lVar5, ut.a.n, bVarI, (((((i4 >> 3) & 112) | 384) >> 3) & 14) | 48);
            z5 = z2;
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            d dVarJ2 = h.j(aVar7, 0.0f, 12.0f, 0.0f, 0.0f, 13);
            lb4.a aVar8 = ut.a.o;
            cf8Var = cf8.a;
            d dVarD2 = g.d(cf8Var.c(aVar8, dVarJ2), f - 12.0f, 0.0f, 2);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                i5 = 0;
                objY2 = new j62(m6xVar, 0);
                bVarI.r(objY2);
            } else {
                i5 = 0;
            }
            i6 = i5;
            ihn.b(u800.a(R.drawable.close_icon, i5, bVarI), null, androidx.compose.foundation.d.d(dVarD2, false, null, null, (Function0) objY2, 15), td8.a(R.color.text_type1_primary, bVarI), bVarI, 48, 0);
            if (z5) {
                bVarI.N(144294440);
                ex8Var.invoke(cf8Var, bVarI, Integer.valueOf(((i4 >> 12) & 112) | 6));
                bVarI.X(i6);
            } else {
                bVarI.N(144326153);
                bVarI.X(i6);
            }
            bVarI.X(true);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-826813206);
                String strA5 = vw40.a(R.string.common_functions__attention, new Object[i6], bVarI);
                String strA6 = vw40.a(R.string.common_functions__stay, new Object[i6], bVarI);
                String strA7 = vw40.a(R.string.common_functions__exit, new Object[i6], bVarI);
                String strA8 = vw40.a(R.string.register_login_int__do_you_wish_to_exit_the_registration_process_content, new Object[i6], bVarI);
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new k62(m6xVar, i6);
                    bVarI.r(objY3);
                }
                h9k.d(strA5, strA8, null, null, null, strA6, strA7, null, null, null, null, null, (Function0) objY3, function0, null, bVarI, 0, (57344 & i4) | 3072, 40764);
                bVarI = bVarI;
                bVarI.X(i6);
            } else {
                bVarI.N(-826245069);
                bVarI.X(i6);
            }
            z4 = z5;
            lVar3 = lVar5;
        } else {
            bVarI.G();
            z4 = z2;
            lVar3 = lVar2;
            bd80Var2 = bd80VarD;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: l62
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m62.a(z4, f, lVar3, bd80Var2, function0, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}

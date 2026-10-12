package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class tk30 {
    /* JADX WARN: Code duplicated, block: B:100:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:101:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:104:0x0205  */
    /* JADX WARN: Code duplicated, block: B:106:0x0213  */
    /* JADX WARN: Code duplicated, block: B:109:0x0279  */
    /* JADX WARN: Code duplicated, block: B:110:0x029c  */
    /* JADX WARN: Code duplicated, block: B:112:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:115:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x0101  */
    /* JADX WARN: Code duplicated, block: B:86:0x0135  */
    /* JADX WARN: Code duplicated, block: B:87:0x0139  */
    /* JADX WARN: Code duplicated, block: B:90:0x014e  */
    /* JADX WARN: Code duplicated, block: B:93:0x015f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0198  */
    public static final void a(d dVar, final String str, final boolean z, long j, String str2, final Function0 function0, final ex8 ex8Var, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        String str3;
        boolean z2;
        final String str4;
        final long j2;
        e eVarZ;
        int i4;
        d.a aVar2;
        int i5;
        d dVar3;
        long j3;
        Object objY;
        a.C0040a.C0041a c0041a;
        int iHashCode;
        z1s.a aVar3;
        hta.a.b bVar;
        hta.a.C0674a c0674a;
        hta.a.b bVar2;
        Object objY2;
        int iHashCode2;
        int i6;
        int i7;
        xi30[] xi30VarArr = xi30.a;
        b bVarI = aVar.i(-275017662);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.d(2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i9 = i2 & 32;
        if (i9 == 0) {
            if ((196608 & i) == 0) {
                str3 = str2;
                i3 |= bVarI.M(str3) ? 131072 : 65536;
            }
            if ((1572864 & i) != 0) {
                if (bVarI.A(function0)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((12582912 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i3 |= i6;
            }
            if ((4793491 & i3) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                bVarI.A0();
                i4 = i & 1;
                aVar2 = d.a.b;
                if (i4 != 0 || bVarI.h0()) {
                    if (i8 != 0) {
                        dVar2 = aVar2;
                    }
                    long jA = td8.a(R.color.text_type1_tertiary, bVarI);
                    int i10 = i3 & (-7169);
                    if (i9 != 0) {
                        str3 = "profile_list_section";
                    }
                    i5 = i10;
                    dVar3 = dVar2;
                    j3 = jA;
                } else {
                    bVarI.G();
                    i5 = i3 & (-7169);
                    dVar3 = dVar2;
                    j3 = j;
                }
                bVarI.Y();
                d dVarG = j.g(dVar3, 1.0f);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = new rk30();
                    bVarI.r(objY);
                }
                d dVarB = qy80.b(dVarG, false, (Function1) objY);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar4);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    bVar2 = bVar;
                } else {
                    bVar2 = bVar;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    xi30[] xi30VarArr2 = xi30.a;
                    bVarI.N(-486189418);
                    bVarI.X(false);
                    String str5 = str3;
                    d dVarB2 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 55.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = llg0.a(bVarI);
                    }
                    hta.a.b bVar3 = bVar2;
                    d dVar5 = dVar3;
                    long j4 = j3;
                    d dVarH = sfw.h(h.h(h.h(androidx.compose.foundation.d.b(dVarB2, (d5x) objY2, mg60.b(0.0f, 3, j3, false), z, null, function0, 24), 0.0f, 12.0f, 1), 16.0f, 0.0f, 2), str5);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarH);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, bVar3);
                    umi0.a(bVarI, rv00VarS2, dVar4);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    rkg0.d(str, null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i5 >> 3) & 910, 0, 131066);
                    wn60 wn60Var = wn60.a;
                    dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
                    ex8Var.invoke(wn60Var, bVarI, Integer.valueOf(((i5 >> 18) & 112) | 6));
                    if (z) {
                        bVarI.N(708955865);
                        ihn.b(u800.a(R.drawable.ic_keyboard_arrow_right_black_24dp, 0, bVarI), "more", null, td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 4);
                        bVarI.X(false);
                    } else {
                        bVarI.N(709233594);
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                    bVarI.N(-484902608);
                    p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
                    bVarI = bVarI;
                    bVarI.X(false);
                    bVarI.X(true);
                    dVar2 = dVar5;
                    str4 = str5;
                    j2 = j4;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                xi30[] xi30VarArr3 = xi30.a;
                bVarI.N(-486189418);
                bVarI.X(false);
                String str6 = str3;
                d dVarB3 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 55.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = llg0.a(bVarI);
                }
                hta.a.b bVar4 = bVar2;
                d dVar6 = dVar3;
                long j5 = j3;
                d dVarH2 = sfw.h(h.h(h.h(androidx.compose.foundation.d.b(dVarB3, (d5x) objY2, mg60.b(0.0f, 3, j3, false), z, null, function0, 24), 0.0f, 12.0f, 1), 16.0f, 0.0f, 2), str6);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarH2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar4);
                umi0.a(bVarI, rv00VarS3, dVar4);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                rkg0.d(str, null, j5, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i5 >> 3) & 910, 0, 131066);
                wn60 wn60Var2 = wn60.a;
                dr.a(bVarI, wn60Var2.a(1.0f, aVar2, true));
                ex8Var.invoke(wn60Var2, bVarI, Integer.valueOf(((i5 >> 18) & 112) | 6));
                if (z) {
                    bVarI.N(708955865);
                    ihn.b(u800.a(R.drawable.ic_keyboard_arrow_right_black_24dp, 0, bVarI), "more", null, td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 4);
                    bVarI.X(false);
                } else {
                    bVarI.N(709233594);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.N(-484902608);
                p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
                bVarI = bVarI;
                bVarI.X(false);
                bVarI.X(true);
                dVar2 = dVar6;
                str4 = str6;
                j2 = j5;
            } else {
                bVarI.G();
                str4 = str3;
                j2 = j;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: sk30
                    {
                        xi30[] xi30VarArr4 = xi30.a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        xi30[] xi30VarArr4 = xi30.a;
                        ((Integer) obj2).getClass();
                        tk30.a(dVar2, str, z, j2, str4, function0, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        str3 = str2;
        if ((1572864 & i) != 0) {
            if (bVarI.A(function0)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        if ((12582912 & i) == 0) {
            if (bVarI.A(ex8Var)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        }
        if ((4793491 & i3) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i3 & 1, z2)) {
            bVarI.A0();
            i4 = i & 1;
            aVar2 = d.a.b;
            if (i4 != 0) {
                if (i8 != 0) {
                    dVar2 = aVar2;
                }
                long jA2 = td8.a(R.color.text_type1_tertiary, bVarI);
                int i11 = i3 & (-7169);
                if (i9 != 0) {
                    str3 = "profile_list_section";
                }
                i5 = i11;
                dVar3 = dVar2;
                j3 = jA2;
            } else {
                if (i8 != 0) {
                    dVar2 = aVar2;
                }
                long jA3 = td8.a(R.color.text_type1_tertiary, bVarI);
                int i12 = i3 & (-7169);
                if (i9 != 0) {
                    str3 = "profile_list_section";
                }
                i5 = i12;
                dVar3 = dVar2;
                j3 = jA3;
            }
            bVarI.Y();
            d dVarG2 = j.g(dVar3, 1.0f);
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new rk30();
                bVarI.r(objY);
            }
            d dVarB4 = qy80.b(dVarG2, false, (Function1) objY);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarB4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA2, bVar);
            hta.a.d dVar7 = hta.a.e;
            umi0.a(bVarI, rv00VarS4, dVar7);
            c0674a = hta.a.g;
            if (bVarI.S) {
                bVar2 = bVar;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarI, dVarC4, cVar3);
                xi30[] xi30VarArr4 = xi30.a;
                bVarI.N(-486189418);
                bVarI.X(false);
                String str7 = str3;
                d dVarB5 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 55.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = llg0.a(bVarI);
                }
                hta.a.b bVar5 = bVar2;
                d dVar8 = dVar3;
                long j6 = j3;
                d dVarH3 = sfw.h(h.h(h.h(androidx.compose.foundation.d.b(dVarB5, (d5x) objY2, mg60.b(0.0f, 3, j3, false), z, null, function0, 24), 0.0f, 12.0f, 1), 16.0f, 0.0f, 2), str7);
                un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarH3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar5);
                umi0.a(bVarI, rv00VarS5, dVar7);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar3);
                rkg0.d(str, null, j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i5 >> 3) & 910, 0, 131066);
                wn60 wn60Var3 = wn60.a;
                dr.a(bVarI, wn60Var3.a(1.0f, aVar2, true));
                ex8Var.invoke(wn60Var3, bVarI, Integer.valueOf(((i5 >> 18) & 112) | 6));
                if (z) {
                    bVarI.N(708955865);
                    ihn.b(u800.a(R.drawable.ic_keyboard_arrow_right_black_24dp, 0, bVarI), "more", null, td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 4);
                    bVarI.X(false);
                } else {
                    bVarI.N(709233594);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.N(-484902608);
                p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
                bVarI = bVarI;
                bVarI.X(false);
                bVarI.X(true);
                dVar2 = dVar8;
                str4 = str7;
                j2 = j6;
            } else {
                bVar2 = bVar;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarI, dVarC4, cVar4);
            xi30[] xi30VarArr5 = xi30.a;
            bVarI.N(-486189418);
            bVarI.X(false);
            String str8 = str3;
            d dVarB6 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 55.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            hta.a.b bVar6 = bVar2;
            d dVar9 = dVar3;
            long j7 = j3;
            d dVarH4 = sfw.h(h.h(h.h(androidx.compose.foundation.d.b(dVarB6, (d5x) objY2, mg60.b(0.0f, 3, j3, false), z, null, function0, 24), 0.0f, 12.0f, 1), 16.0f, 0.0f, 2), str8);
            un60 un60VarA4 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarH4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar6);
            umi0.a(bVarI, rv00VarS6, dVar7);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar4);
            rkg0.d(str, null, j7, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i5 >> 3) & 910, 0, 131066);
            wn60 wn60Var4 = wn60.a;
            dr.a(bVarI, wn60Var4.a(1.0f, aVar2, true));
            ex8Var.invoke(wn60Var4, bVarI, Integer.valueOf(((i5 >> 18) & 112) | 6));
            if (z) {
                bVarI.N(708955865);
                ihn.b(u800.a(R.drawable.ic_keyboard_arrow_right_black_24dp, 0, bVarI), "more", null, td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 4);
                bVarI.X(false);
            } else {
                bVarI.N(709233594);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.N(-484902608);
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            bVarI = bVarI;
            bVarI.X(false);
            bVarI.X(true);
            dVar2 = dVar9;
            str4 = str8;
            j2 = j7;
        } else {
            bVarI.G();
            str4 = str3;
            j2 = j;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sk30
                {
                    xi30[] xi30VarArr6 = xi30.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    xi30[] xi30VarArr6 = xi30.a;
                    ((Integer) obj2).getClass();
                    tk30.a(dVar2, str, z, j2, str4, function0, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x014b  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x0209  */
    /* JADX WARN: Code duplicated, block: B:68:0x0279  */
    /* JADX WARN: Code duplicated, block: B:71:0x0296  */
    /* JADX WARN: Code duplicated, block: B:73:0x029f  */
    /* JADX WARN: Code duplicated, block: B:76:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x02fa  */
    public static final void b(d dVar, final String str, final String str2, final boolean z, final boolean z2, long j, String str3, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        final long j2;
        final String str4;
        int i2;
        String str5;
        d dVar3;
        long jA;
        hta.a.b bVar;
        Object objY;
        int iHashCode;
        b bVar2;
        int i3;
        long jA2;
        xi30[] xi30VarArr = xi30.a;
        b bVarI = aVar.i(1128966567);
        int i4 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 12648448 | (bVarI.A(function0) ? 67108864 : 33554432);
        if (bVarI.q(i4 & 1, (38347923 & i4) != 38347922)) {
            bVarI.A0();
            int i5 = i & 1;
            d.a aVar2 = d.a.b;
            if (i5 == 0 || bVarI.h0()) {
                i2 = i4 & (-458753);
                str5 = "profile_list_section";
                dVar3 = aVar2;
                jA = td8.a(R.color.text_type1_tertiary, bVarI);
            } else {
                bVarI.G();
                dVar3 = dVar;
                str5 = str3;
                i2 = i4 & (-458753);
                jA = j;
            }
            bVarI.Y();
            float f = z ? 10.0f : 16.0f;
            d dVarG = j.g(dVar3, 1.0f);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY2 == c0041a) {
                objY2 = new a5q(1);
                bVarI.r(objY2);
            }
            d dVarB = qy80.b(dVarG, false, (Function1) objY2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            float f2 = f;
            int iHashCode2 = Long.hashCode(bVarI.T);
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
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                bVar = bVar3;
            } else {
                bVar = bVar3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                xi30[] xi30VarArr2 = xi30.a;
                bVarI.N(155434085);
                bVarI.X(false);
                d dVarB2 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 50.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                long j3 = jA;
                d dVar5 = dVar3;
                hta.a.b bVar4 = bVar;
                d dVarH = sfw.h(h.i(androidx.compose.foundation.d.b(dVarB2, (d5x) objY, mg60.b(0.0f, 3, jA, false), z, null, function0, 24), 16.0f, 12.0f, f2, 12.0f), str5);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarH);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar4);
                umi0.a(bVarI, rv00VarS2, dVar4);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                String str6 = str5;
                rkg0.d(str, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i2 >> 3) & 14, 0, 131066);
                j2 = j3;
                bVar2 = bVarI;
                if (z2) {
                    bVar2.N(-1693655515);
                    d dVarG2 = h.g(androidx.compose.foundation.a.b(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.brand_quaternary, bVar2), zm60.c(60.0f)), 8.0f, 4.0f);
                    String strA = vw40.a(R.string.common_functions__review, new Object[0], bVar2);
                    pmg0 pmg0VarL = tta.l(R.style.C1_R, bVar2);
                    long jA3 = td8.a(R.color.brand_tertiary, bVar2);
                    i3 = R.color.brand_quaternary;
                    rkg0.d(strA, dVarG2, jA3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVar2, 0, 0, 131064);
                    bVar2 = bVar2;
                    bVar2.X(false);
                } else {
                    i3 = R.color.brand_quaternary;
                    bVar2.N(-1692999679);
                    bVar2.X(false);
                }
                dr.a(bVar2, new LayoutWeightElement(1.0f, true));
                pmg0 pmg0VarL2 = tta.l(R.style.B1_R, bVar2);
                if (z) {
                    jA2 = i8h.a(bVar2, -1692789592, i3, bVar2, false);
                } else {
                    jA2 = i8h.a(bVar2, -1692695228, R.color.text_type1_secondary, bVar2, false);
                }
                b bVar5 = bVar2;
                rkg0.d(str2, null, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL2, bVar5, (i2 >> 6) & 14, 0, 131066);
                bVarI = bVar5;
                if (z) {
                    bVarI.N(-1692553248);
                    ihn.b(u800.a(R.drawable.ic_keyboard_arrow_right_black_24dp, 0, bVarI), "more", null, td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 4);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1692275519);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.N(157779359);
                p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
                bVarI.X(false);
                bVarI.X(true);
                str4 = str6;
                dVar2 = dVar5;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            xi30[] xi30VarArr3 = xi30.a;
            bVarI.N(155434085);
            bVarI.X(false);
            d dVarB3 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 50.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            long j4 = jA;
            d dVar6 = dVar3;
            hta.a.b bVar6 = bVar;
            d dVarH2 = sfw.h(h.i(androidx.compose.foundation.d.b(dVarB3, (d5x) objY, mg60.b(0.0f, 3, jA, false), z, null, function0, 24), 16.0f, 12.0f, f2, 12.0f), str5);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar6);
            umi0.a(bVarI, rv00VarS3, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            String str7 = str5;
            rkg0.d(str, null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, (i2 >> 3) & 14, 0, 131066);
            j2 = j4;
            bVar2 = bVarI;
            if (z2) {
                bVar2.N(-1693655515);
                d dVarG3 = h.g(androidx.compose.foundation.a.b(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.brand_quaternary, bVar2), zm60.c(60.0f)), 8.0f, 4.0f);
                String strA2 = vw40.a(R.string.common_functions__review, new Object[0], bVar2);
                pmg0 pmg0VarL3 = tta.l(R.style.C1_R, bVar2);
                long jA4 = td8.a(R.color.brand_tertiary, bVar2);
                i3 = R.color.brand_quaternary;
                rkg0.d(strA2, dVarG3, jA4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL3, bVar2, 0, 0, 131064);
                bVar2 = bVar2;
                bVar2.X(false);
            } else {
                i3 = R.color.brand_quaternary;
                bVar2.N(-1692999679);
                bVar2.X(false);
            }
            dr.a(bVar2, new LayoutWeightElement(1.0f, true));
            pmg0 pmg0VarL4 = tta.l(R.style.B1_R, bVar2);
            if (z) {
                jA2 = i8h.a(bVar2, -1692789592, i3, bVar2, false);
            } else {
                jA2 = i8h.a(bVar2, -1692695228, R.color.text_type1_secondary, bVar2, false);
            }
            b bVar7 = bVar2;
            rkg0.d(str2, null, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL4, bVar7, (i2 >> 6) & 14, 0, 131066);
            bVarI = bVar7;
            if (z) {
                bVarI.N(-1692553248);
                ihn.b(u800.a(R.drawable.ic_keyboard_arrow_right_black_24dp, 0, bVarI), "more", null, td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 4);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-1692275519);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.N(157779359);
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
            bVarI.X(false);
            bVarI.X(true);
            str4 = str7;
            dVar2 = dVar6;
        } else {
            bVarI.G();
            dVar2 = dVar;
            j2 = j;
            str4 = str3;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, str, str2, z, z2, j2, str4, function0, i) { // from class: qk30
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ long f;
                public final /* synthetic */ String i;
                public final /* synthetic */ Function0 v;

                {
                    xi30[] xi30VarArr4 = xi30.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    xi30[] xi30VarArr4 = xi30.a;
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    tk30.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

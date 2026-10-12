package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class xbw {
    public static final void a(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-898891721);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarF = sfw.f(h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), true, function0);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_info_vector, 0, bVarI), null, j.r(aVar2, 11.0f), td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), bVarI, 432, 0);
            rkg0.d(lxe0.a(R.string.page_payment__learn_more, bVarI), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vbw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xbw.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public static final void b(final String str, final boolean z, final i2y i2yVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, a aVar, final int i) {
        int i2;
        int i3;
        boolean z2;
        ex8 ex8Var;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1797719919);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(i2yVar) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288);
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = null;
            c(vw40.a(R.string.common_functions__mobile_number, new Object[0], bVarI), pm9.a, str, function0, null, z, z ? function1 : null, bVarI, ((i4 << 6) & 896) | 48 | (i4 & 7168) | ((i4 << 12) & 458752), 16);
            if (z) {
                bVarI.N(-1620150050);
                i2 = i4;
                i3 = 0;
                z2 = true;
                rkg0.d(lxe0.a(R.string.page_payment__tap_to_manage_your_mobile_numbers, bVarI), h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
                bVarI.X(false);
            } else {
                i2 = i4;
                i3 = 0;
                z2 = true;
                bVarI.N(-1619827557);
                a(function2, bVarI, (i2 >> 15) & 14);
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar2, 12.0f));
            String strA2 = vw40.a(R.string.page_payment__network, new Object[i3], bVarI);
            if (i2yVar == null) {
                bVarI.N(-1619580488);
                bVarI.X(i3);
                ex8Var = null;
            } else {
                bVarI.N(-1619580487);
                ex8 ex8VarB = fx8.b(915136366, new Function2() { // from class: tbw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            lkn.a(u800.a(i2yVar.b, 0, aVar4), null, j.r(h.j(d.a.b, 0.0f, 0.0f, 12.0f, 0.0f, 11), 24.0f), null, null, 0.0f, null, aVar4, 432, 120);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                bVarI.X(i3);
                ex8Var = ex8VarB;
            }
            ResourceUiText resourceUiText = i2yVar != null ? i2yVar.a : null;
            if (resourceUiText == null) {
                bVarI.N(-1619194352);
            } else {
                bVarI.N(917599249);
                strA = ddi0.a(resourceUiText, bVarI);
            }
            bVarI.X(i3);
            if (strA == null) {
                strA = "";
            }
            c(strA2, ex8Var, strA, function3, null, false, null, bVarI, (i2 >> 9) & 7168, 112);
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, i2yVar, function0, function1, function2, function3, i) { // from class: ubw
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ i2y c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xbw.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0278  */
    /* JADX WARN: Code duplicated, block: B:102:0x027c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0289  */
    /* JADX WARN: Code duplicated, block: B:107:0x0297  */
    /* JADX WARN: Code duplicated, block: B:110:0x029f  */
    /* JADX WARN: Code duplicated, block: B:111:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:115:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:117:0x0344  */
    /* JADX WARN: Code duplicated, block: B:120:0x0350  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:76:0x013b  */
    /* JADX WARN: Code duplicated, block: B:77:0x013f  */
    /* JADX WARN: Code duplicated, block: B:80:0x014c  */
    /* JADX WARN: Code duplicated, block: B:82:0x015a  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:89:0x0222  */
    /* JADX WARN: Code duplicated, block: B:90:0x0226  */
    /* JADX WARN: Code duplicated, block: B:93:0x0233  */
    /* JADX WARN: Code duplicated, block: B:94:0x0237  */
    /* JADX WARN: Code duplicated, block: B:97:0x0246  */
    /* JADX WARN: Code duplicated, block: B:98:0x024b  */
    public static final void c(final String str, final Function2<? super a, ? super Integer, Unit> function2, final String str2, final Function0<Unit> function0, d dVar, boolean z, Function0<Unit> function1, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        final Function0<Unit> function3;
        int i5;
        boolean z3;
        final d dVar2;
        final boolean z4;
        e eVarZ;
        int iHashCode;
        d.a aVar2;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        boolean z5;
        int i6;
        int iHashCode2;
        boolean z6;
        int i7;
        int i8;
        int i9;
        d dVarF;
        int iHashCode3;
        int i10;
        b bVarI = aVar.i(-1431523287);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        int i11 = i3 | 24576;
        int i12 = i2 & 32;
        if (i12 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i11 |= bVarI.b(z2) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    function3 = function1;
                    if (bVarI.A(function3)) {
                        i5 = 1048576;
                    } else {
                        i5 = 524288;
                    }
                    i11 |= i5;
                }
                if ((599187 & i11) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i11 & 1, z3)) {
                    if (i12 != 0) {
                        z2 = true;
                    }
                    if (i4 != 0) {
                        function3 = null;
                    }
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    aVar2 = d.a.b;
                    d dVarC = c.c(bVarI, aVar2);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(bVarI, ze8VarA, bVar);
                    hta.a.d dVar3 = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar3);
                    c0674a = hta.a.g;
                    z5 = z2;
                    if (bVarI.S) {
                        i6 = i11;
                    } else {
                        i6 = i11;
                        if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(bVarI, dVarC, cVar);
                        ym60 ym60VarC = zm60.c(2.0f);
                        d dVarJ = h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                        uw0.j jVar = uw0.a;
                        lb4.b bVar2 = ut.a.k;
                        un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVarJ);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA, bVar);
                        umi0.a(bVarI, rv00VarS2, dVar3);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i6 & 14, 0, 131066);
                        if (function3 == null) {
                            bVarI.N(-640658048);
                            bVarI.X(false);
                            z6 = true;
                            i7 = R.color.text_primary;
                        } else {
                            bVarI.N(-640658047);
                            s800 s800VarA = u800.a(R.drawable.ic_info_vector, 0, bVarI);
                            long jA = td8.a(R.color.text_primary, bVarI);
                            z6 = true;
                            d dVarR = j.r(sfw.f(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), true, function3), 11.0f);
                            i7 = R.color.text_primary;
                            ihn.b(s800VarA, null, dVarR, jA, bVarI, 48, 0);
                            Unit unit = Unit.a;
                            bVarI.X(false);
                        }
                        bVarI.X(z6);
                        d dVarG = j.g(aVar2, 1.0f);
                        if (z5) {
                            i8 = R.color.border_tertiary;
                        } else {
                            i8 = R.color.border_primary;
                        }
                        d dVarA = f95.a(dVarG, 1.0f, td8.a(i8, bVarI), ym60VarC);
                        if (z5) {
                            i9 = R.color.bg_primary_d_lighter;
                        } else {
                            i9 = R.color.bg_disabled;
                        }
                        d dVarB = androidx.compose.foundation.a.b(dVarA, td8.a(i9, bVarI), ym60VarC);
                        if (z5) {
                            dVarF = sfw.f(aVar2, z6, function0);
                        } else {
                            dVarF = aVar2;
                        }
                        d dVarG2 = h.g(dVarB.n(dVarF), 12.0f, 10.0f);
                        un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS3 = bVarI.S();
                        d dVarC3 = c.c(bVarI, dVarG2);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA2, bVar);
                        umi0.a(bVarI, rv00VarS3, dVar3);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        }
                        umi0.a(bVarI, dVarC3, cVar);
                        if (function2 == null) {
                            bVarI.N(1961023809);
                            bVarI.X(false);
                        } else {
                            bVarI.N(-490930496);
                            function2.invoke(bVarI, Integer.valueOf((i6 >> 3) & 14));
                            bVarI.X(false);
                            Unit unit2 = Unit.a;
                        }
                        pmg0 pmg0VarL = tta.l(R.style.B1_M, bVarI);
                        if (z5) {
                            i10 = i7;
                        } else {
                            i10 = R.color.text_secondary;
                        }
                        rkg0.d(str2, h.j(new LayoutWeightElement(1.0f, z6), 0.0f, 0.0f, 12.0f, 0.0f, 11), td8.a(i10, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, (i6 >> 6) & 14, 0, 131064);
                        bVarI = bVarI;
                        ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_disable, bVarI), bVarI, 432, 0);
                        bVarI.X(z6);
                        bVarI.X(z6);
                        z4 = z5;
                        dVar2 = aVar2;
                    }
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    hta.a.c cVar2 = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar2);
                    ym60 ym60VarC2 = zm60.c(2.0f);
                    d dVarJ2 = h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                    uw0.j jVar2 = uw0.a;
                    lb4.b bVar3 = ut.a.k;
                    un60 un60VarA3 = sn60.a(jVar2, bVar3, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarJ2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA3, bVar);
                    umi0.a(bVarI, rv00VarS4, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar2);
                    rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i6 & 14, 0, 131066);
                    if (function3 == null) {
                        bVarI.N(-640658048);
                        bVarI.X(false);
                        z6 = true;
                        i7 = R.color.text_primary;
                    } else {
                        bVarI.N(-640658047);
                        s800 s800VarA2 = u800.a(R.drawable.ic_info_vector, 0, bVarI);
                        long jA2 = td8.a(R.color.text_primary, bVarI);
                        z6 = true;
                        d dVarR2 = j.r(sfw.f(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), true, function3), 11.0f);
                        i7 = R.color.text_primary;
                        ihn.b(s800VarA2, null, dVarR2, jA2, bVarI, 48, 0);
                        Unit unit3 = Unit.a;
                        bVarI.X(false);
                    }
                    bVarI.X(z6);
                    d dVarG3 = j.g(aVar2, 1.0f);
                    if (z5) {
                        i8 = R.color.border_tertiary;
                    } else {
                        i8 = R.color.border_primary;
                    }
                    d dVarA2 = f95.a(dVarG3, 1.0f, td8.a(i8, bVarI), ym60VarC2);
                    if (z5) {
                        i9 = R.color.bg_primary_d_lighter;
                    } else {
                        i9 = R.color.bg_disabled;
                    }
                    d dVarB2 = androidx.compose.foundation.a.b(dVarA2, td8.a(i9, bVarI), ym60VarC2);
                    if (z5) {
                        dVarF = sfw.f(aVar2, z6, function0);
                    } else {
                        dVarF = aVar2;
                    }
                    d dVarG4 = h.g(dVarB2.n(dVarF), 12.0f, 10.0f);
                    un60 un60VarA4 = sn60.a(jVar2, bVar3, bVarI, 48);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarG4);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA4, bVar);
                    umi0.a(bVarI, rv00VarS5, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, cVar2);
                    if (function2 == null) {
                        bVarI.N(1961023809);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-490930496);
                        function2.invoke(bVarI, Integer.valueOf((i6 >> 3) & 14));
                        bVarI.X(false);
                        Unit unit4 = Unit.a;
                    }
                    pmg0 pmg0VarL2 = tta.l(R.style.B1_M, bVarI);
                    if (z5) {
                        i10 = i7;
                    } else {
                        i10 = R.color.text_secondary;
                    }
                    rkg0.d(str2, h.j(new LayoutWeightElement(1.0f, z6), 0.0f, 0.0f, 12.0f, 0.0f, 11), td8.a(i10, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL2, bVarI, (i6 >> 6) & 14, 0, 131064);
                    bVarI = bVarI;
                    ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_disable, bVarI), bVarI, 432, 0);
                    bVarI.X(z6);
                    bVarI.X(z6);
                    z4 = z5;
                    dVar2 = aVar2;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    z4 = z2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wbw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            xbw.c(str, function2, str2, function0, dVar2, z4, function3, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i11 |= 1572864;
            function3 = function1;
            if ((599187 & i11) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i11 & 1, z3)) {
                if (i12 != 0) {
                    z2 = true;
                }
                if (i4 != 0) {
                    function3 = null;
                }
                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                aVar2 = d.a.b;
                d dVarC6 = c.c(bVarI, aVar2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar4 = hta.a.f;
                umi0.a(bVarI, ze8VarA2, bVar4);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(bVarI, rv00VarS6, dVar4);
                c0674a = hta.a.g;
                z5 = z2;
                if (bVarI.S) {
                    i6 = i11;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar3 = hta.a.d;
                    umi0.a(bVarI, dVarC6, cVar3);
                    ym60 ym60VarC3 = zm60.c(2.0f);
                    d dVarJ3 = h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                    uw0.j jVar3 = uw0.a;
                    lb4.b bVar5 = ut.a.k;
                    un60 un60VarA5 = sn60.a(jVar3, bVar5, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarJ3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA5, bVar4);
                    umi0.a(bVarI, rv00VarS7, dVar4);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC7, cVar3);
                    rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i6 & 14, 0, 131066);
                    if (function3 == null) {
                        bVarI.N(-640658048);
                        bVarI.X(false);
                        z6 = true;
                        i7 = R.color.text_primary;
                    } else {
                        bVarI.N(-640658047);
                        s800 s800VarA3 = u800.a(R.drawable.ic_info_vector, 0, bVarI);
                        long jA3 = td8.a(R.color.text_primary, bVarI);
                        z6 = true;
                        d dVarR3 = j.r(sfw.f(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), true, function3), 11.0f);
                        i7 = R.color.text_primary;
                        ihn.b(s800VarA3, null, dVarR3, jA3, bVarI, 48, 0);
                        Unit unit5 = Unit.a;
                        bVarI.X(false);
                    }
                    bVarI.X(z6);
                    d dVarG5 = j.g(aVar2, 1.0f);
                    if (z5) {
                        i8 = R.color.border_tertiary;
                    } else {
                        i8 = R.color.border_primary;
                    }
                    d dVarA3 = f95.a(dVarG5, 1.0f, td8.a(i8, bVarI), ym60VarC3);
                    if (z5) {
                        i9 = R.color.bg_primary_d_lighter;
                    } else {
                        i9 = R.color.bg_disabled;
                    }
                    d dVarB3 = androidx.compose.foundation.a.b(dVarA3, td8.a(i9, bVarI), ym60VarC3);
                    if (z5) {
                        dVarF = sfw.f(aVar2, z6, function0);
                    } else {
                        dVarF = aVar2;
                    }
                    d dVarG6 = h.g(dVarB3.n(dVarF), 12.0f, 10.0f);
                    un60 un60VarA6 = sn60.a(jVar3, bVar5, bVarI, 48);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS8 = bVarI.S();
                    d dVarC8 = c.c(bVarI, dVarG6);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA6, bVar4);
                    umi0.a(bVarI, rv00VarS8, dVar4);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC8, cVar3);
                    if (function2 == null) {
                        bVarI.N(1961023809);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-490930496);
                        function2.invoke(bVarI, Integer.valueOf((i6 >> 3) & 14));
                        bVarI.X(false);
                        Unit unit6 = Unit.a;
                    }
                    pmg0 pmg0VarL3 = tta.l(R.style.B1_M, bVarI);
                    if (z5) {
                        i10 = i7;
                    } else {
                        i10 = R.color.text_secondary;
                    }
                    rkg0.d(str2, h.j(new LayoutWeightElement(1.0f, z6), 0.0f, 0.0f, 12.0f, 0.0f, 11), td8.a(i10, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL3, bVarI, (i6 >> 6) & 14, 0, 131064);
                    bVarI = bVarI;
                    ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_disable, bVarI), bVarI, 432, 0);
                    bVarI.X(z6);
                    bVarI.X(z6);
                    z4 = z5;
                    dVar2 = aVar2;
                } else {
                    i6 = i11;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar4 = hta.a.d;
                umi0.a(bVarI, dVarC6, cVar4);
                ym60 ym60VarC4 = zm60.c(2.0f);
                d dVarJ4 = h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                uw0.j jVar4 = uw0.a;
                lb4.b bVar6 = ut.a.k;
                un60 un60VarA7 = sn60.a(jVar4, bVar6, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS9 = bVarI.S();
                d dVarC9 = c.c(bVarI, dVarJ4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA7, bVar4);
                umi0.a(bVarI, rv00VarS9, dVar4);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC9, cVar4);
                rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i6 & 14, 0, 131066);
                if (function3 == null) {
                    bVarI.N(-640658048);
                    bVarI.X(false);
                    z6 = true;
                    i7 = R.color.text_primary;
                } else {
                    bVarI.N(-640658047);
                    s800 s800VarA4 = u800.a(R.drawable.ic_info_vector, 0, bVarI);
                    long jA4 = td8.a(R.color.text_primary, bVarI);
                    z6 = true;
                    d dVarR4 = j.r(sfw.f(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), true, function3), 11.0f);
                    i7 = R.color.text_primary;
                    ihn.b(s800VarA4, null, dVarR4, jA4, bVarI, 48, 0);
                    Unit unit7 = Unit.a;
                    bVarI.X(false);
                }
                bVarI.X(z6);
                d dVarG7 = j.g(aVar2, 1.0f);
                if (z5) {
                    i8 = R.color.border_tertiary;
                } else {
                    i8 = R.color.border_primary;
                }
                d dVarA4 = f95.a(dVarG7, 1.0f, td8.a(i8, bVarI), ym60VarC4);
                if (z5) {
                    i9 = R.color.bg_primary_d_lighter;
                } else {
                    i9 = R.color.bg_disabled;
                }
                d dVarB4 = androidx.compose.foundation.a.b(dVarA4, td8.a(i9, bVarI), ym60VarC4);
                if (z5) {
                    dVarF = sfw.f(aVar2, z6, function0);
                } else {
                    dVarF = aVar2;
                }
                d dVarG8 = h.g(dVarB4.n(dVarF), 12.0f, 10.0f);
                un60 un60VarA8 = sn60.a(jVar4, bVar6, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS10 = bVarI.S();
                d dVarC10 = c.c(bVarI, dVarG8);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA8, bVar4);
                umi0.a(bVarI, rv00VarS10, dVar4);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC10, cVar4);
                if (function2 == null) {
                    bVarI.N(1961023809);
                    bVarI.X(false);
                } else {
                    bVarI.N(-490930496);
                    function2.invoke(bVarI, Integer.valueOf((i6 >> 3) & 14));
                    bVarI.X(false);
                    Unit unit8 = Unit.a;
                }
                pmg0 pmg0VarL4 = tta.l(R.style.B1_M, bVarI);
                if (z5) {
                    i10 = i7;
                } else {
                    i10 = R.color.text_secondary;
                }
                rkg0.d(str2, h.j(new LayoutWeightElement(1.0f, z6), 0.0f, 0.0f, 12.0f, 0.0f, 11), td8.a(i10, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL4, bVarI, (i6 >> 6) & 14, 0, 131064);
                bVarI = bVarI;
                ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_disable, bVarI), bVarI, 432, 0);
                bVarI.X(z6);
                bVarI.X(z6);
                z4 = z5;
                dVar2 = aVar2;
            } else {
                bVarI.G();
                dVar2 = dVar;
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wbw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        xbw.c(str, function2, str2, function0, dVar2, z4, function3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i11 = 221184 | i3;
        z2 = z;
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                function3 = function1;
                if (bVarI.A(function3)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i11 |= i5;
            }
            if ((599187 & i11) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i11 & 1, z3)) {
                if (i12 != 0) {
                    z2 = true;
                }
                if (i4 != 0) {
                    function3 = null;
                }
                ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS11 = bVarI.S();
                aVar2 = d.a.b;
                d dVarC11 = c.c(bVarI, aVar2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar7 = hta.a.f;
                umi0.a(bVarI, ze8VarA3, bVar7);
                hta.a.d dVar5 = hta.a.e;
                umi0.a(bVarI, rv00VarS11, dVar5);
                c0674a = hta.a.g;
                z5 = z2;
                if (bVarI.S) {
                    i6 = i11;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar5 = hta.a.d;
                    umi0.a(bVarI, dVarC11, cVar5);
                    ym60 ym60VarC5 = zm60.c(2.0f);
                    d dVarJ5 = h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                    uw0.j jVar5 = uw0.a;
                    lb4.b bVar8 = ut.a.k;
                    un60 un60VarA9 = sn60.a(jVar5, bVar8, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS12 = bVarI.S();
                    d dVarC12 = c.c(bVarI, dVarJ5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA9, bVar7);
                    umi0.a(bVarI, rv00VarS12, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC12, cVar5);
                    rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i6 & 14, 0, 131066);
                    if (function3 == null) {
                        bVarI.N(-640658048);
                        bVarI.X(false);
                        z6 = true;
                        i7 = R.color.text_primary;
                    } else {
                        bVarI.N(-640658047);
                        s800 s800VarA5 = u800.a(R.drawable.ic_info_vector, 0, bVarI);
                        long jA5 = td8.a(R.color.text_primary, bVarI);
                        z6 = true;
                        d dVarR5 = j.r(sfw.f(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), true, function3), 11.0f);
                        i7 = R.color.text_primary;
                        ihn.b(s800VarA5, null, dVarR5, jA5, bVarI, 48, 0);
                        Unit unit9 = Unit.a;
                        bVarI.X(false);
                    }
                    bVarI.X(z6);
                    d dVarG9 = j.g(aVar2, 1.0f);
                    if (z5) {
                        i8 = R.color.border_tertiary;
                    } else {
                        i8 = R.color.border_primary;
                    }
                    d dVarA5 = f95.a(dVarG9, 1.0f, td8.a(i8, bVarI), ym60VarC5);
                    if (z5) {
                        i9 = R.color.bg_primary_d_lighter;
                    } else {
                        i9 = R.color.bg_disabled;
                    }
                    d dVarB5 = androidx.compose.foundation.a.b(dVarA5, td8.a(i9, bVarI), ym60VarC5);
                    if (z5) {
                        dVarF = sfw.f(aVar2, z6, function0);
                    } else {
                        dVarF = aVar2;
                    }
                    d dVarG10 = h.g(dVarB5.n(dVarF), 12.0f, 10.0f);
                    un60 un60VarA10 = sn60.a(jVar5, bVar8, bVarI, 48);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS13 = bVarI.S();
                    d dVarC13 = c.c(bVarI, dVarG10);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA10, bVar7);
                    umi0.a(bVarI, rv00VarS13, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC13, cVar5);
                    if (function2 == null) {
                        bVarI.N(1961023809);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-490930496);
                        function2.invoke(bVarI, Integer.valueOf((i6 >> 3) & 14));
                        bVarI.X(false);
                        Unit unit10 = Unit.a;
                    }
                    pmg0 pmg0VarL5 = tta.l(R.style.B1_M, bVarI);
                    if (z5) {
                        i10 = i7;
                    } else {
                        i10 = R.color.text_secondary;
                    }
                    rkg0.d(str2, h.j(new LayoutWeightElement(1.0f, z6), 0.0f, 0.0f, 12.0f, 0.0f, 11), td8.a(i10, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL5, bVarI, (i6 >> 6) & 14, 0, 131064);
                    bVarI = bVarI;
                    ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_disable, bVarI), bVarI, 432, 0);
                    bVarI.X(z6);
                    bVarI.X(z6);
                    z4 = z5;
                    dVar2 = aVar2;
                } else {
                    i6 = i11;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar6 = hta.a.d;
                umi0.a(bVarI, dVarC11, cVar6);
                ym60 ym60VarC6 = zm60.c(2.0f);
                d dVarJ6 = h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                uw0.j jVar6 = uw0.a;
                lb4.b bVar9 = ut.a.k;
                un60 un60VarA11 = sn60.a(jVar6, bVar9, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS14 = bVarI.S();
                d dVarC14 = c.c(bVarI, dVarJ6);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA11, bVar7);
                umi0.a(bVarI, rv00VarS14, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC14, cVar6);
                rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i6 & 14, 0, 131066);
                if (function3 == null) {
                    bVarI.N(-640658048);
                    bVarI.X(false);
                    z6 = true;
                    i7 = R.color.text_primary;
                } else {
                    bVarI.N(-640658047);
                    s800 s800VarA6 = u800.a(R.drawable.ic_info_vector, 0, bVarI);
                    long jA6 = td8.a(R.color.text_primary, bVarI);
                    z6 = true;
                    d dVarR6 = j.r(sfw.f(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), true, function3), 11.0f);
                    i7 = R.color.text_primary;
                    ihn.b(s800VarA6, null, dVarR6, jA6, bVarI, 48, 0);
                    Unit unit11 = Unit.a;
                    bVarI.X(false);
                }
                bVarI.X(z6);
                d dVarG11 = j.g(aVar2, 1.0f);
                if (z5) {
                    i8 = R.color.border_tertiary;
                } else {
                    i8 = R.color.border_primary;
                }
                d dVarA6 = f95.a(dVarG11, 1.0f, td8.a(i8, bVarI), ym60VarC6);
                if (z5) {
                    i9 = R.color.bg_primary_d_lighter;
                } else {
                    i9 = R.color.bg_disabled;
                }
                d dVarB6 = androidx.compose.foundation.a.b(dVarA6, td8.a(i9, bVarI), ym60VarC6);
                if (z5) {
                    dVarF = sfw.f(aVar2, z6, function0);
                } else {
                    dVarF = aVar2;
                }
                d dVarG12 = h.g(dVarB6.n(dVarF), 12.0f, 10.0f);
                un60 un60VarA12 = sn60.a(jVar6, bVar9, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS15 = bVarI.S();
                d dVarC15 = c.c(bVarI, dVarG12);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA12, bVar7);
                umi0.a(bVarI, rv00VarS15, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC15, cVar6);
                if (function2 == null) {
                    bVarI.N(1961023809);
                    bVarI.X(false);
                } else {
                    bVarI.N(-490930496);
                    function2.invoke(bVarI, Integer.valueOf((i6 >> 3) & 14));
                    bVarI.X(false);
                    Unit unit12 = Unit.a;
                }
                pmg0 pmg0VarL6 = tta.l(R.style.B1_M, bVarI);
                if (z5) {
                    i10 = i7;
                } else {
                    i10 = R.color.text_secondary;
                }
                rkg0.d(str2, h.j(new LayoutWeightElement(1.0f, z6), 0.0f, 0.0f, 12.0f, 0.0f, 11), td8.a(i10, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL6, bVarI, (i6 >> 6) & 14, 0, 131064);
                bVarI = bVarI;
                ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_disable, bVarI), bVarI, 432, 0);
                bVarI.X(z6);
                bVarI.X(z6);
                z4 = z5;
                dVar2 = aVar2;
            } else {
                bVarI.G();
                dVar2 = dVar;
                z4 = z2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wbw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        xbw.c(str, function2, str2, function0, dVar2, z4, function3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i11 |= 1572864;
        function3 = function1;
        if ((599187 & i11) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i11 & 1, z3)) {
            if (i12 != 0) {
                z2 = true;
            }
            if (i4 != 0) {
                function3 = null;
            }
            ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS16 = bVarI.S();
            aVar2 = d.a.b;
            d dVarC16 = c.c(bVarI, aVar2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar10 = hta.a.f;
            umi0.a(bVarI, ze8VarA4, bVar10);
            hta.a.d dVar6 = hta.a.e;
            umi0.a(bVarI, rv00VarS16, dVar6);
            c0674a = hta.a.g;
            z5 = z2;
            if (bVarI.S) {
                i6 = i11;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar7 = hta.a.d;
                umi0.a(bVarI, dVarC16, cVar7);
                ym60 ym60VarC7 = zm60.c(2.0f);
                d dVarJ7 = h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                uw0.j jVar7 = uw0.a;
                lb4.b bVar11 = ut.a.k;
                un60 un60VarA13 = sn60.a(jVar7, bVar11, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS17 = bVarI.S();
                d dVarC17 = c.c(bVarI, dVarJ7);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA13, bVar10);
                umi0.a(bVarI, rv00VarS17, dVar6);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC17, cVar7);
                rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i6 & 14, 0, 131066);
                if (function3 == null) {
                    bVarI.N(-640658048);
                    bVarI.X(false);
                    z6 = true;
                    i7 = R.color.text_primary;
                } else {
                    bVarI.N(-640658047);
                    s800 s800VarA7 = u800.a(R.drawable.ic_info_vector, 0, bVarI);
                    long jA7 = td8.a(R.color.text_primary, bVarI);
                    z6 = true;
                    d dVarR7 = j.r(sfw.f(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), true, function3), 11.0f);
                    i7 = R.color.text_primary;
                    ihn.b(s800VarA7, null, dVarR7, jA7, bVarI, 48, 0);
                    Unit unit13 = Unit.a;
                    bVarI.X(false);
                }
                bVarI.X(z6);
                d dVarG13 = j.g(aVar2, 1.0f);
                if (z5) {
                    i8 = R.color.border_tertiary;
                } else {
                    i8 = R.color.border_primary;
                }
                d dVarA7 = f95.a(dVarG13, 1.0f, td8.a(i8, bVarI), ym60VarC7);
                if (z5) {
                    i9 = R.color.bg_primary_d_lighter;
                } else {
                    i9 = R.color.bg_disabled;
                }
                d dVarB7 = androidx.compose.foundation.a.b(dVarA7, td8.a(i9, bVarI), ym60VarC7);
                if (z5) {
                    dVarF = sfw.f(aVar2, z6, function0);
                } else {
                    dVarF = aVar2;
                }
                d dVarG14 = h.g(dVarB7.n(dVarF), 12.0f, 10.0f);
                un60 un60VarA14 = sn60.a(jVar7, bVar11, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS18 = bVarI.S();
                d dVarC18 = c.c(bVarI, dVarG14);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA14, bVar10);
                umi0.a(bVarI, rv00VarS18, dVar6);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC18, cVar7);
                if (function2 == null) {
                    bVarI.N(1961023809);
                    bVarI.X(false);
                } else {
                    bVarI.N(-490930496);
                    function2.invoke(bVarI, Integer.valueOf((i6 >> 3) & 14));
                    bVarI.X(false);
                    Unit unit14 = Unit.a;
                }
                pmg0 pmg0VarL7 = tta.l(R.style.B1_M, bVarI);
                if (z5) {
                    i10 = i7;
                } else {
                    i10 = R.color.text_secondary;
                }
                rkg0.d(str2, h.j(new LayoutWeightElement(1.0f, z6), 0.0f, 0.0f, 12.0f, 0.0f, 11), td8.a(i10, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL7, bVarI, (i6 >> 6) & 14, 0, 131064);
                bVarI = bVarI;
                ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_disable, bVarI), bVarI, 432, 0);
                bVarI.X(z6);
                bVarI.X(z6);
                z4 = z5;
                dVar2 = aVar2;
            } else {
                i6 = i11;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar8 = hta.a.d;
            umi0.a(bVarI, dVarC16, cVar8);
            ym60 ym60VarC8 = zm60.c(2.0f);
            d dVarJ8 = h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            uw0.j jVar8 = uw0.a;
            lb4.b bVar12 = ut.a.k;
            un60 un60VarA15 = sn60.a(jVar8, bVar12, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS19 = bVarI.S();
            d dVarC19 = c.c(bVarI, dVarJ8);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA15, bVar10);
            umi0.a(bVarI, rv00VarS19, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC19, cVar8);
            rkg0.d(str, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i6 & 14, 0, 131066);
            if (function3 == null) {
                bVarI.N(-640658048);
                bVarI.X(false);
                z6 = true;
                i7 = R.color.text_primary;
            } else {
                bVarI.N(-640658047);
                s800 s800VarA8 = u800.a(R.drawable.ic_info_vector, 0, bVarI);
                long jA8 = td8.a(R.color.text_primary, bVarI);
                z6 = true;
                d dVarR8 = j.r(sfw.f(h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), true, function3), 11.0f);
                i7 = R.color.text_primary;
                ihn.b(s800VarA8, null, dVarR8, jA8, bVarI, 48, 0);
                Unit unit15 = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(z6);
            d dVarG15 = j.g(aVar2, 1.0f);
            if (z5) {
                i8 = R.color.border_tertiary;
            } else {
                i8 = R.color.border_primary;
            }
            d dVarA8 = f95.a(dVarG15, 1.0f, td8.a(i8, bVarI), ym60VarC8);
            if (z5) {
                i9 = R.color.bg_primary_d_lighter;
            } else {
                i9 = R.color.bg_disabled;
            }
            d dVarB8 = androidx.compose.foundation.a.b(dVarA8, td8.a(i9, bVarI), ym60VarC8);
            if (z5) {
                dVarF = sfw.f(aVar2, z6, function0);
            } else {
                dVarF = aVar2;
            }
            d dVarG16 = h.g(dVarB8.n(dVarF), 12.0f, 10.0f);
            un60 un60VarA16 = sn60.a(jVar8, bVar12, bVarI, 48);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS110 = bVarI.S();
            d dVarC110 = c.c(bVarI, dVarG16);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA16, bVar10);
            umi0.a(bVarI, rv00VarS110, dVar6);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC110, cVar8);
            if (function2 == null) {
                bVarI.N(1961023809);
                bVarI.X(false);
            } else {
                bVarI.N(-490930496);
                function2.invoke(bVarI, Integer.valueOf((i6 >> 3) & 14));
                bVarI.X(false);
                Unit unit16 = Unit.a;
            }
            pmg0 pmg0VarL8 = tta.l(R.style.B1_M, bVarI);
            if (z5) {
                i10 = i7;
            } else {
                i10 = R.color.text_secondary;
            }
            rkg0.d(str2, h.j(new LayoutWeightElement(1.0f, z6), 0.0f, 0.0f, 12.0f, 0.0f, 11), td8.a(i10, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL8, bVarI, (i6 >> 6) & 14, 0, 131064);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_chevron_down, 0, bVarI), null, j.r(aVar2, 20.0f), td8.a(R.color.icon_disable, bVarI), bVarI, 432, 0);
            bVarI.X(z6);
            bVarI.X(z6);
            z4 = z5;
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
            z4 = z2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wbw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xbw.c(str, function2, str2, function0, dVar2, z4, function3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}

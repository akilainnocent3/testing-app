package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class us2 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final vfk0 vfk0Var, a aVar, final int i) {
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> ds2Var;
        Pair pair;
        b bVarI = aVar.i(-313583316);
        int i2 = (bVarI.d(vfk0Var.ordinal()) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            int iOrdinal = vfk0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    pair = new Pair(Integer.valueOf(R.drawable.ic_won), "won icon");
                } else if (iOrdinal == 2) {
                    pair = new Pair(Integer.valueOf(R.drawable.icon_lost), "lost icon");
                } else {
                    if (iOrdinal != 3) {
                        wt40.a();
                        return;
                    }
                    pair = new Pair(Integer.valueOf(R.drawable.icon_void), "void icon");
                }
                int iIntValue = ((Number) pair.a).intValue();
                ihn.b(u800.a(iIntValue, 0, bVarI), (String) pair.b, j.r(d.a.b, 16.0f), td8.a(R.color.icon_brand_sub_primary_d_lighter, bVarI), bVarI, 384, 0);
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    ds2Var = new Function2(i) { // from class: cs2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            us2.b(this.a, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = ds2Var;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            ds2Var = new ds2(i, 0, vfk0Var);
            eVarZ.d = ds2Var;
        }
    }

    public static final void c(String str, a aVar, final int i) {
        final String str2;
        b bVarI = aVar.i(-229562696);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            str2 = str;
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_down, 0, bVarI), str2, j.r(h.j(d.a.b, 4.0f, 0.0f, 12.0f, 0.0f, 10), 16.0f), td8.a(R.color.icon_secondary, bVarI), bVarI, 432, 0);
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str2, i) { // from class: hs2
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    us2.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:78:0x010f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0128  */
    /* JADX WARN: Code duplicated, block: B:82:0x0149  */
    /* JADX WARN: Code duplicated, block: B:83:0x0154  */
    /* JADX WARN: Code duplicated, block: B:85:0x0189  */
    /* JADX WARN: Code duplicated, block: B:88:0x019a  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void d(final UiText uiText, final Function0 function0, final d dVar, float f, final float f2, float f3, final Function2 function2, Function2 function3, final long j, boolean z, final boolean z2, final String str, final String str2, a aVar, final int i, final int i2) {
        int i3;
        Function2 function4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        int i9;
        int i10;
        int i11;
        char c;
        boolean z4;
        b bVar;
        final float f4;
        final float f5;
        final Function2 function5;
        final boolean z5;
        e eVarZ;
        float f6;
        final float f7;
        float f8;
        boolean z6;
        n95 n95Var;
        Object objY;
        uiText.getClass();
        function0.getClass();
        b bVarI = aVar.i(1903923924);
        int i12 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        int i13 = i12 | 3072;
        int i14 = i2 & 32;
        if (i14 == 0) {
            if ((i & 196608) == 0) {
                i13 |= bVarI.c(f3) ? 131072 : 65536;
            }
            i3 = i2 & 128;
            if (i3 != 0) {
                i5 = i13 | 12582912;
                function4 = function3;
            } else {
                function4 = function3;
                if (bVarI.A(function4)) {
                    i4 = 8388608;
                } else {
                    i4 = 4194304;
                }
                i5 = i13 | i4;
            }
            if (bVarI.e(j)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i7 = i5 | i6;
            i8 = i2 & 512;
            if (i8 != 0) {
                i10 = i7 | 805306368;
                z3 = z;
            } else {
                z3 = z;
                if (bVarI.b(z3)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i10 = i7 | i9;
            }
            i11 = i10;
            if (bVarI.b(z2)) {
                c = 4;
            } else {
                c = 2;
            }
            int i15 = 432 | c;
            if ((i11 & 306783379) == 306783378 || (i15 & 147) != 146) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i11 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0 || bVarI.h0()) {
                    if (i14 != 0) {
                        f6 = Float.NaN;
                    } else {
                        f6 = f3;
                    }
                    if (i3 != 0) {
                        function4 = null;
                    }
                    f7 = f6;
                    f8 = 30.0f;
                    z6 = i8 == 0 ? z3 : true;
                } else {
                    bVarI.G();
                    f8 = f;
                    f7 = f3;
                    z6 = z3;
                }
                final Function2 function6 = function4;
                bVarI.Y();
                ym60 ym60VarC = zm60.c(1.0f);
                if (z2) {
                    bVarI.N(460097383);
                    n95 n95VarA = b2a.a(1.0f, td8.a(R.color.border_primary, bVarI));
                    bVarI.X(false);
                    n95Var = n95VarA;
                } else {
                    bVarI.N(460233938);
                    bVarI.X(false);
                    n95Var = null;
                }
                d dVarY = j.y(j.k(dVar, f8, 0.0f, 2), f2, 0.0f, 2);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new Function1() { // from class: es2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            iz80 iz80Var = (iz80) obj;
                            iz80Var.getClass();
                            ez80.c(iz80Var, str);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarB = qy80.b(dVarY, false, (Function1) objY);
                final boolean z7 = z6;
                bVar = bVarI;
                a5f0.a(dVarB, ym60VarC, j, 0L, 0.0f, 0.0f, n95Var, fx8.b(550201945, new Function2() { // from class: fs2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i16;
                        int i17;
                        boolean z8;
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final boolean z9 = z7;
                            boolean zB = aVar2.b(z9);
                            final Function0 function1 = function0;
                            boolean zM = zB | aVar2.M(function1);
                            Object objY2 = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: is2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        if (z9) {
                                            function1.invoke();
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            d.a aVar3 = d.a.b;
                            d dVarD = androidx.compose.foundation.d.d(aVar3, z9, null, null, (Function0) objY2, 14);
                            uw0.j jVar = uw0.a;
                            lb4.b bVar2 = ut.a.k;
                            un60 un60VarA = sn60.a(jVar, bVar2, aVar2, 48);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarD);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            hta.a.b bVar3 = hta.a.f;
                            umi0.a(aVar2, un60VarA, bVar3);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar2);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar);
                            Function2 function7 = function6;
                            if (function7 != null) {
                                aVar2.N(-242625696);
                                d dVarJ = h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode2 = Long.hashCode(aVar2.m());
                                rv00 rv00VarO2 = aVar2.o();
                                d dVarC2 = c.c(aVar2, dVarJ);
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, bVar3);
                                umi0.a(aVar2, rv00VarO2, dVar2);
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                }
                                umi0.a(aVar2, dVarC2, cVar);
                                function7.invoke(aVar2, 0);
                                aVar2.s();
                                aVar2.H();
                            } else {
                                aVar2.N(-242497883);
                                aVar2.H();
                            }
                            String strA = ddi0.a(uiText, aVar2);
                            pmg0 pmg0VarL = tta.l(R.style.B2_R, aVar2);
                            if (z9) {
                                i16 = -242334606;
                                i17 = R.color.text_primary;
                            } else {
                                i16 = -242246070;
                                i17 = R.color.text_disabled_action;
                            }
                            long jA = dgb.a(aVar2, i16, i17, aVar2);
                            d dVarN = h.j(j.y(new LayoutWeightElement(1.0f, false), f7, 0.0f, 2), function7 != null ? 4.0f : 12.0f, 0.0f, 0.0f, 0.0f, 14).n(new VerticalAlignElement(bVar2));
                            String str3 = str2;
                            boolean zM2 = aVar2.M(str3);
                            Object objY3 = aVar2.y();
                            if (zM2 || objY3 == c0041a) {
                                z8 = false;
                                objY3 = new js2(str3, 0);
                                aVar2.r(objY3);
                            } else {
                                z8 = false;
                            }
                            rkg0.d(strA, qy80.b(dVarN, z8, (Function1) objY3), jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar2, 0, 0, 131064);
                            Function2 function8 = function2;
                            if (function8 != null) {
                                aVar2.N(-241782062);
                                dr.a(aVar2, j.w(aVar3, 4.0f));
                                function8.invoke(aVar2, 0);
                                aVar2.H();
                            } else {
                                aVar2.N(-241702299);
                                aVar2.H();
                            }
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, ((i11 >> 18) & 896) | 12582912, 56);
                f4 = f8;
                z5 = z7;
                function5 = function6;
                f5 = f7;
            } else {
                bVar = bVarI;
                bVar.G();
                f4 = f;
                f5 = f3;
                function5 = function4;
                z5 = z3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gs2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        us2.d(uiText, function0, dVar, f4, f2, f5, function2, function5, j, z5, z2, str, str2, (a) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i13 = 199680 | i12;
        i3 = i2 & 128;
        if (i3 != 0) {
            i5 = i13 | 12582912;
            function4 = function3;
        } else {
            function4 = function3;
            if (bVarI.A(function4)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i5 = i13 | i4;
        }
        if (bVarI.e(j)) {
            i6 = 67108864;
        } else {
            i6 = 33554432;
        }
        i7 = i5 | i6;
        i8 = i2 & 512;
        if (i8 != 0) {
            i10 = i7 | 805306368;
            z3 = z;
        } else {
            z3 = z;
            if (bVarI.b(z3)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i10 = i7 | i9;
        }
        i11 = i10;
        if (bVarI.b(z2)) {
            c = 4;
        } else {
            c = 2;
        }
        int i16 = 432 | c;
        if ((i11 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (bVarI.q(i11 & 1, z4)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    f6 = Float.NaN;
                } else {
                    f6 = f3;
                }
                if (i3 != 0) {
                    function4 = null;
                }
                f7 = f6;
                f8 = 30.0f;
                z6 = i8 == 0 ? z3 : true;
            } else {
                if (i14 != 0) {
                    f6 = Float.NaN;
                } else {
                    f6 = f3;
                }
                if (i3 != 0) {
                    function4 = null;
                }
                f7 = f6;
                f8 = 30.0f;
                z6 = i8 == 0 ? z3 : true;
            }
            final Function2 function7 = function4;
            bVarI.Y();
            ym60 ym60VarC2 = zm60.c(1.0f);
            if (z2) {
                bVarI.N(460097383);
                n95 n95VarA2 = b2a.a(1.0f, td8.a(R.color.border_primary, bVarI));
                bVarI.X(false);
                n95Var = n95VarA2;
            } else {
                bVarI.N(460233938);
                bVarI.X(false);
                n95Var = null;
            }
            d dVarY2 = j.y(j.k(dVar, f8, 0.0f, 2), f2, 0.0f, 2);
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new Function1() { // from class: es2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        iz80Var.getClass();
                        ez80.c(iz80Var, str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarY2, false, (Function1) objY);
            final boolean z8 = z6;
            bVar = bVarI;
            a5f0.a(dVarB2, ym60VarC2, j, 0L, 0.0f, 0.0f, n95Var, fx8.b(550201945, new Function2() { // from class: fs2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i17;
                    int i18;
                    boolean z9;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final boolean z10 = z8;
                        boolean zB = aVar2.b(z10);
                        final Function0 function1 = function0;
                        boolean zM = zB | aVar2.M(function1);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: is2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (z10) {
                                        function1.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        d.a aVar3 = d.a.b;
                        d dVarD = androidx.compose.foundation.d.d(aVar3, z10, null, null, (Function0) objY2, 14);
                        uw0.j jVar = uw0.a;
                        lb4.b bVar2 = ut.a.k;
                        un60 un60VarA = sn60.a(jVar, bVar2, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarD);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar3);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        Function2 function8 = function7;
                        if (function8 != null) {
                            aVar2.N(-242625696);
                            d dVarJ = h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, dVarJ);
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, bVar3);
                            umi0.a(aVar2, rv00VarO2, dVar2);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            function8.invoke(aVar2, 0);
                            aVar2.s();
                            aVar2.H();
                        } else {
                            aVar2.N(-242497883);
                            aVar2.H();
                        }
                        String strA = ddi0.a(uiText, aVar2);
                        pmg0 pmg0VarL = tta.l(R.style.B2_R, aVar2);
                        if (z10) {
                            i17 = -242334606;
                            i18 = R.color.text_primary;
                        } else {
                            i17 = -242246070;
                            i18 = R.color.text_disabled_action;
                        }
                        long jA = dgb.a(aVar2, i17, i18, aVar2);
                        d dVarN = h.j(j.y(new LayoutWeightElement(1.0f, false), f7, 0.0f, 2), function8 != null ? 4.0f : 12.0f, 0.0f, 0.0f, 0.0f, 14).n(new VerticalAlignElement(bVar2));
                        String str3 = str2;
                        boolean zM2 = aVar2.M(str3);
                        Object objY3 = aVar2.y();
                        if (zM2 || objY3 == c0041a) {
                            z9 = false;
                            objY3 = new js2(str3, 0);
                            aVar2.r(objY3);
                        } else {
                            z9 = false;
                        }
                        rkg0.d(strA, qy80.b(dVarN, z9, (Function1) objY3), jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar2, 0, 0, 131064);
                        Function2 function9 = function2;
                        if (function9 != null) {
                            aVar2.N(-241782062);
                            dr.a(aVar2, j.w(aVar3, 4.0f));
                            function9.invoke(aVar2, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-241702299);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i11 >> 18) & 896) | 12582912, 56);
            f4 = f8;
            z5 = z8;
            function5 = function7;
            f5 = f7;
        } else {
            bVar = bVarI;
            bVar.G();
            f4 = f;
            f5 = f3;
            function5 = function4;
            z5 = z3;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gs2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    us2.d(uiText, function0, dVar, f4, f2, f5, function2, function5, j, z5, z2, str, str2, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:105:0x0310  */
    /* JADX WARN: Code duplicated, block: B:106:0x0328  */
    /* JADX WARN: Code duplicated, block: B:109:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:110:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:115:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:121:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:122:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:124:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:128:0x0428  */
    /* JADX WARN: Code duplicated, block: B:130:0x0458  */
    /* JADX WARN: Code duplicated, block: B:132:0x0472  */
    /* JADX WARN: Code duplicated, block: B:134:0x047f  */
    /* JADX WARN: Code duplicated, block: B:136:0x048c  */
    /* JADX WARN: Code duplicated, block: B:138:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:139:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:144:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:147:0x0558  */
    /* JADX WARN: Code duplicated, block: B:148:0x0565  */
    /* JADX WARN: Code duplicated, block: B:210:0x080b  */
    /* JADX WARN: Code duplicated, block: B:211:0x080e  */
    /* JADX WARN: Code duplicated, block: B:214:0x0813  */
    /* JADX WARN: Code duplicated, block: B:216:0x0817  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00db  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:38:0x0110  */
    /* JADX WARN: Code duplicated, block: B:40:0x014d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0151  */
    /* JADX WARN: Code duplicated, block: B:46:0x016c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0197  */
    /* JADX WARN: Code duplicated, block: B:50:0x019b  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:73:0x027a  */
    /* JADX WARN: Code duplicated, block: B:74:0x027c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0287  */
    /* JADX WARN: Code duplicated, block: B:83:0x029f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:85:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:88:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:90:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:92:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:95:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:98:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ea  */
    public static final void a(final vs2 vs2Var, tuh tuhVar, a aVar, final int i) {
        final vs2 vs2Var2;
        boolean z;
        hta.a.c cVar;
        int iHashCode;
        UiText uiText;
        UiText uiText2;
        wn60 wn60Var;
        uw0.j jVar;
        lb4.b bVar;
        a.C0040a.C0041a c0041a;
        androidx.compose.foundation.layout.d dVar;
        hta.a.c cVar2;
        wn60 wn60Var2;
        hta.a.C0674a c0674a;
        d.a aVar2;
        z1s.a aVar3;
        hta.a.d dVar2;
        int iHashCode2;
        uw0.j jVar2;
        a.C0040a.C0041a c0041a2;
        androidx.compose.foundation.layout.d dVar3;
        lb4.b bVar2;
        boolean z2;
        UiText uiText3;
        String strA;
        int i2;
        boolean z3;
        float f;
        int i3;
        String strA2;
        boolean z4;
        String strA3;
        boolean z5;
        int iHashCode3;
        int iHashCode4;
        Object obj;
        long jB;
        boolean z6;
        Object objY;
        Object obj2;
        long jB2;
        Object objY2;
        Function0<Unit> function0;
        ex8 ex8Var;
        int iHashCode5;
        Object objY3;
        Function0<Unit> function1;
        androidx.compose.foundation.layout.d dVar4;
        final tuh tuhVar2 = tuhVar;
        vs2Var.getClass();
        boolean z7 = vs2Var.i;
        boolean z8 = vs2Var.h;
        boolean z9 = vs2Var.f;
        boolean z10 = vs2Var.e;
        b bVarI = aVar.i(-1164790845);
        int i4 = i | (bVarI.M(vs2Var) ? 4 : 2) | (bVarI.M(tuhVar2) ? 32 : 16);
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode6 = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d.a aVar4 = d.a.b;
            d dVarC = c.c(bVarI, aVar4);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S) {
                z = z9;
            } else {
                z = z9;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarB = androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.m());
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                umi0.a(bVarI, dVarC2, cVar);
                uiText = vs2Var.b;
                uiText2 = vs2Var.a;
                wn60Var = wn60.a;
                jVar = uw0.a;
                bVar = ut.a.k;
                c0041a = a.C0040a.a;
                dVar = androidx.compose.foundation.layout.d.a;
                if (z10) {
                    cVar2 = cVar;
                    wn60Var2 = wn60Var;
                    c0674a = c0674a2;
                    aVar2 = aVar4;
                    aVar3 = aVar5;
                    dVar2 = dVar5;
                    bVarI.N(-465448503);
                    d dVarJ = h.j(j.i(j.g(aVar2, 1.0f), 52.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarJ);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, bVar3);
                    umi0.a(bVarI, rv00VarS3, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar2);
                    jVar2 = jVar;
                    c0041a2 = c0041a;
                    dVar3 = dVar;
                    bVar2 = bVar;
                    rkg0.d(lxe0.a(R.string.bet_history__delete_mode, bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 131066);
                    bVarI = bVarI;
                    bVarI.X(true);
                    z2 = false;
                    bVarI.X(false);
                } else {
                    bVarI.N(-470460707);
                    d dVarF = h.f(j.k(j.g(aVar4, 1.0f), 52.0f, 0.0f, 2), 12.0f);
                    un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
                    iHashCode3 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarF);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar3);
                    umi0.a(bVarI, rv00VarS4, dVar5);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC4, cVar);
                    d dVarA = wn60Var.a(1.0f, aVar4, true);
                    un60 un60VarA3 = sn60.a(jVar, ut.a.j, bVarI, 0);
                    iHashCode4 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarA);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA3, bVar3);
                    umi0.a(bVarI, rv00VarS5, dVar5);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                    }
                    umi0.a(bVarI, dVarC5, cVar);
                    d dVarA2 = wn60Var.a(1.5f, aVar4, false);
                    if (z) {
                        obj = oe3.a.a;
                    } else if (z8) {
                        obj = oe3.b.a;
                    } else {
                        obj = oe3.c.a;
                    }
                    obj.getClass();
                    if (obj instanceof oe3.a) {
                        jB = ts2.b(2120770283, R.color.bg_primary_d_base, bVarI, bVarI);
                    } else if (obj instanceof oe3.c) {
                        jB = ts2.b(2120772631, R.color.bg_brand_sub_secondary_d_base, bVarI, bVarI);
                    } else {
                        if (obj instanceof oe3.b) {
                            bVarI.N(2120769434);
                            bVarI.H();
                            wt40.a();
                            return;
                        }
                        jB = ts2.b(2120775287, R.color.bg_brand_sub_secondary_d_base, bVarI, bVarI);
                    }
                    StringUiText stringUiText = ddi0.a;
                    aVar2 = aVar4;
                    aVar3 = aVar5;
                    dVar2 = dVar5;
                    d(new ResourceUiText(R.string.bet_history__bet_status).h(new StringUiText(NTNqYrZoKgnek.RgyumyRTmzAoUl)).h(uiText), tuhVar2.a, dVarA2, 0.0f, 110.0f, 100.0f, sz8.a, null, jB, false, vs2Var.f, "bethistory_filter_bar_status_view", "bethistory_filter_bar_status_text", bVarI, 1794048, 648);
                    dr.a(bVarI, j.w(aVar2, 8.0f));
                    d dVarA3 = wn60Var.a(1.0f, aVar2, false);
                    if ((i4 & 112) != 32) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    objY = bVarI.y();
                    if (z6 || objY == c0041a) {
                        objY = new ks2(tuhVar2, 0);
                        bVarI.r(objY);
                    }
                    d dVarA4 = v.a(dVarA3, (Function1) objY);
                    if (!vs2Var.g && z7) {
                        obj2 = c660.b.a;
                    } else if (z7) {
                        obj2 = c660.c.a;
                    } else {
                        obj2 = c660.a.a;
                    }
                    obj2.getClass();
                    if (obj2 instanceof c660.b) {
                        jB2 = ts2.b(2074386623, R.color.bg_primary_d_base, bVarI, bVarI);
                    } else if (obj2 instanceof c660.a) {
                        jB2 = ts2.b(2074388921, R.color.bg_disabled, bVarI, bVarI);
                    } else {
                        if (obj2 instanceof c660.c) {
                            bVarI.N(2074385634);
                            bVarI.H();
                            wt40.a();
                            return;
                        }
                        jB2 = ts2.b(2074391115, R.color.bg_brand_sub_secondary_d_base, bVarI, bVarI);
                    }
                    long j = jB2;
                    UiText uiText4 = vs2Var.c;
                    if (z7) {
                        bVarI.N(622039794);
                        bVarI.X(false);
                        function0 = tuhVar2.b;
                    } else {
                        bVarI.N(2103387806);
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new ls2();
                            bVarI.r(objY2);
                        }
                        function0 = (Function0) objY2;
                        bVarI.X(false);
                    }
                    boolean z11 = vs2Var.i;
                    boolean z12 = vs2Var.g;
                    if (vs2Var.d != vfk0.a) {
                        bVarI.N(2103678834);
                        ex8 ex8VarB = fx8.b(-1075484770, new Function2() { // from class: ms2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar6 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    us2.b(vs2Var.d, aVar6, 0);
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI);
                        bVarI.X(false);
                        ex8Var = ex8VarB;
                    } else {
                        bVarI.N(2103790619);
                        bVarI.X(false);
                        ex8Var = null;
                    }
                    wn60Var2 = wn60Var;
                    d(uiText4, function0, dVarA4, 0.0f, 50.0f, 0.0f, sz8.b, ex8Var, j, z11, z12, "bethistory_filter_bar_result_view", "bethistory_filter_bar_result_text", bVarI, 1597440, 40);
                    bVarI = bVarI;
                    bVarI.X(true);
                    dr.a(bVarI, j.w(aVar2, 8.0f));
                    dhn.a(tuhVar2.c, sfw.h(j.r(aVar2, 30.0f), "bethistory_filter_bar_calendar_button"), false, null, null, sz8.c, bVarI, 1572912, 60);
                    huv huvVarC2 = kd5.c(lb4Var, false);
                    iHashCode5 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS6 = bVarI.S();
                    d dVarC6 = c.c(bVarI, aVar2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar3);
                    umi0.a(bVarI, rv00VarS6, dVar2);
                    if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                        c0674a = c0674a2;
                    } else {
                        c0674a = c0674a2;
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    }
                    umi0.a(bVarI, dVarC6, cVar);
                    if (z8) {
                        bVarI.N(1484111025);
                        bVarI.X(false);
                        function1 = tuhVar2.d;
                    } else {
                        bVarI.N(-1237177988);
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new ns2();
                            bVarI.r(objY3);
                        }
                        function1 = (Function0) objY3;
                        bVarI.X(false);
                    }
                    cVar2 = cVar;
                    dhn.a(function1, sfw.h(j.r(aVar2, 30.0f), "bethistory_filter_bar_delete_button"), vs2Var.h, null, null, fx8.b(-101678622, new Function2() { // from class: os2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            long jC;
                            a aVar6 = (a) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                s800 s800VarA = u800.a(R.drawable.ic_delete_bucket, 0, aVar6);
                                if (vs2Var.h) {
                                    jC = dgb.a(aVar6, -1155611923, R.color.text_primary, aVar6);
                                } else {
                                    aVar6.N(-1155491302);
                                    jC = yc8.c(0.5f, td8.a(R.color.text_primary, aVar6));
                                    aVar6.H();
                                }
                                ihn.b(s800VarA, "Delete mode", null, jC, aVar6, 48, 4);
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 1572912, 56);
                    if (vs2Var.j) {
                        bVarI.N(-1236202821);
                        dVar4 = dVar;
                        z2 = false;
                        kd5.a(sfw.h(androidx.compose.foundation.a.b(dVar4.b(j.r(aVar2, 6.0f), ut.a.c), td8.a(R.color.bg_brand_main_primary, bVarI), zm60.a), "bethistory_filter_bar_delete_button_red_dot"), bVarI, 0);
                        bVarI.X(false);
                    } else {
                        dVar4 = dVar;
                        z2 = false;
                        bVarI.N(-1235646402);
                        bVarI.X(false);
                    }
                    rqa0.a(bVarI, true, true, z2);
                    jVar2 = jVar;
                    c0041a2 = c0041a;
                    dVar3 = dVar4;
                    bVar2 = bVar;
                }
                if (uiText2 == null) {
                    bVarI.N(-464829000);
                    bVarI.X(z2);
                    uiText3 = uiText2;
                    strA = null;
                } else {
                    bVarI.N(954836841);
                    uiText3 = uiText2;
                    strA = ddi0.a(uiText3, bVarI);
                    bVarI.X(z2);
                }
                if ((strA != null || strA.length() == 0) && !z10) {
                    i2 = 2;
                    z3 = true;
                    vs2Var2 = vs2Var;
                    tuhVar2 = tuhVar;
                    bVarI.N(-461487261);
                    bVarI.X(false);
                } else {
                    bVarI.N(-464671054);
                    b bVar4 = bVarI;
                    UiText uiText5 = uiText3;
                    hta.a.c cVar3 = cVar2;
                    hta.a.d dVar6 = dVar2;
                    hta.a.C0674a c0674a3 = c0674a;
                    i2 = 2;
                    o2g0.a.a(h.h(j.g(aVar2, 1.0f), 12.0f, 0.0f, 2), 1.0f, td8.a(R.color.line_type1_primary, bVarI), bVar4, 3126, 0);
                    d dVarJ2 = h.j(j.k(j.g(aVar2, 1.0f), 36.0f, 0.0f, 2), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                    un60 un60VarA4 = sn60.a(jVar2, bVar2, bVar4, 48);
                    int iHashCode7 = Long.hashCode(bVar4.m());
                    rv00 rv00VarS7 = bVar4.S();
                    d dVarC7 = c.c(bVar4, dVarJ2);
                    bVar4.D();
                    if (bVar4.S) {
                        bVar4.F(aVar3);
                    } else {
                        bVar4.p();
                    }
                    umi0.a(bVar4, un60VarA4, bVar3);
                    umi0.a(bVar4, rv00VarS7, dVar6);
                    if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode7))) {
                        rms.a(iHashCode7, bVar4, iHashCode7, c0674a3);
                    }
                    umi0.a(bVar4, dVarC7, cVar3);
                    String strA4 = lxe0.a(R.string.bet_history__filter_by, bVar4);
                    qii qiiVar = qii.E;
                    long jA = td8.a(R.color.text_primary, bVar4);
                    Object objY4 = bVar4.y();
                    a.C0040a.C0041a c0041a3 = c0041a2;
                    if (objY4 == c0041a3) {
                        objY4 = new ps2();
                        bVar4.r(objY4);
                    }
                    rkg0.d(strA4, qy80.b(aVar2, false, (Function1) objY4), jA, null, 0L, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar4, 1572864, 0, 262072);
                    dr.a(bVar4, j.w(aVar2, 8.0f));
                    if (uiText5 == null) {
                        bVar4.N(961359842);
                        bVar4.X(false);
                        strA2 = null;
                    } else {
                        bVar4.N(-800272385);
                        strA2 = ddi0.a(uiText5, bVar4);
                        bVar4.X(false);
                    }
                    if (strA2 == null || StringsKt.U(strA2)) {
                        strA2 = null;
                    }
                    String strA5 = ddi0.a(uiText, bVar4);
                    if (z || StringsKt.U(strA5)) {
                        strA5 = null;
                    }
                    bVar4.N(-800263251);
                    vs2Var2 = vs2Var;
                    String strA6 = ddi0.a(vs2Var2.c, bVar4);
                    if (Intrinsics.f(strA6, lxe0.a(R.string.bet_history__bet_result, bVar4)) || StringsKt.U(strA6)) {
                        strA6 = null;
                    }
                    bVar4.X(false);
                    String strA7 = s06.a("\\s*\\n\\s*", CollectionsKt.c0(ly0.v(new String[]{strA2, strA5, strA6}), ", ", null, null, null, 62), " ");
                    pmg0 pmg0VarL = tta.l(R.style.B2_R, bVar4);
                    long jA2 = td8.a(R.color.text_primary, bVar4);
                    d dVarA5 = wn60Var2.a(1.0f, aVar2, true);
                    Object objY5 = bVar4.y();
                    if (objY5 == c0041a3) {
                        z4 = false;
                        objY5 = new qs2(0);
                        bVar4.r(objY5);
                    } else {
                        z4 = false;
                    }
                    rkg0.d(strA7, qy80.b(dVarA5, z4, (Function1) objY5), jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVar4, 0, 0, 131064);
                    bVarI = bVar4;
                    if (uiText5 == null) {
                        bVarI.N(962390530);
                        bVarI.X(false);
                        strA3 = null;
                    } else {
                        bVarI.N(-800239137);
                        strA3 = ddi0.a(uiText5, bVarI);
                        bVarI.X(false);
                    }
                    if (strA3 == null || strA3.length() == 0) {
                        tuhVar2 = tuhVar;
                        z5 = false;
                        bVarI.N(963439757);
                        bVarI.X(false);
                    } else {
                        bVarI.N(962455693);
                        tuhVar2 = tuhVar;
                        Function0<Unit> function2 = tuhVar2.e;
                        Object objY6 = bVarI.y();
                        if (objY6 == c0041a3) {
                            objY6 = new rs2();
                            bVarI.r(objY6);
                        }
                        br5.c(function2, h.j(qy80.b(aVar2, false, (Function1) objY6), 40.0f, 0.0f, 0.0f, 0.0f, 14), false, null, null, null, null, null, sz8.d, bVarI, 805306368, 508);
                        bVarI = bVarI;
                        z5 = false;
                        bVarI.X(false);
                    }
                    z3 = true;
                    bVarI.X(true);
                    bVarI.X(z5);
                }
                bVarI.X(z3);
                d dVarI = j.i(j.g(aVar2, 1.0f), 1.0f);
                List listK = kotlin.collections.b.k(new yc8(yc8.c(0.1f, yc8.b)), new yc8(yc8.l));
                if ((14 & 4) != 0) {
                    f = Float.POSITIVE_INFINITY;
                } else {
                    f = 0.0f;
                }
                if ((14 & 8) != 0) {
                    i3 = 0;
                } else {
                    i3 = i2;
                }
                kd5.a(dVar3.b(androidx.compose.foundation.a.a(dVarI, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i3), null, 0.0f, 6), ut.a.h), bVarI, 0);
                bVarI.X(true);
            }
            rms.a(iHashCode6, bVarI, iHashCode6, c0674a2);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS8, dVar5);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC8, cVar);
            uiText = vs2Var.b;
            uiText2 = vs2Var.a;
            wn60Var = wn60.a;
            jVar = uw0.a;
            bVar = ut.a.k;
            c0041a = a.C0040a.a;
            dVar = androidx.compose.foundation.layout.d.a;
            if (z10) {
                bVarI.N(-470460707);
                d dVarF2 = h.f(j.k(j.g(aVar4, 1.0f), 52.0f, 0.0f, 2), 12.0f);
                un60 un60VarA5 = sn60.a(jVar, bVar, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.m());
                rv00 rv00VarS9 = bVarI.S();
                d dVarC9 = c.c(bVarI, dVarF2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA5, bVar3);
                umi0.a(bVarI, rv00VarS9, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC9, cVar);
                d dVarA6 = wn60Var.a(1.0f, aVar4, true);
                un60 un60VarA6 = sn60.a(jVar, ut.a.j, bVarI, 0);
                iHashCode4 = Long.hashCode(bVarI.m());
                rv00 rv00VarS10 = bVarI.S();
                d dVarC10 = c.c(bVarI, dVarA6);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA6, bVar3);
                umi0.a(bVarI, rv00VarS10, dVar5);
                if (bVarI.S) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                } else {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC10, cVar);
                d dVarA7 = wn60Var.a(1.5f, aVar4, false);
                if (z) {
                    obj = oe3.a.a;
                } else if (z8) {
                    obj = oe3.b.a;
                } else {
                    obj = oe3.c.a;
                }
                obj.getClass();
                if (obj instanceof oe3.a) {
                    jB = ts2.b(2120770283, R.color.bg_primary_d_base, bVarI, bVarI);
                } else if (obj instanceof oe3.c) {
                    jB = ts2.b(2120772631, R.color.bg_brand_sub_secondary_d_base, bVarI, bVarI);
                } else {
                    if (obj instanceof oe3.b) {
                        bVarI.N(2120769434);
                        bVarI.H();
                        wt40.a();
                        return;
                    }
                    jB = ts2.b(2120775287, R.color.bg_brand_sub_secondary_d_base, bVarI, bVarI);
                }
                StringUiText stringUiText2 = ddi0.a;
                aVar2 = aVar4;
                aVar3 = aVar5;
                dVar2 = dVar5;
                d(new ResourceUiText(R.string.bet_history__bet_status).h(new StringUiText(NTNqYrZoKgnek.RgyumyRTmzAoUl)).h(uiText), tuhVar2.a, dVarA7, 0.0f, 110.0f, 100.0f, sz8.a, null, jB, false, vs2Var.f, "bethistory_filter_bar_status_view", "bethistory_filter_bar_status_text", bVarI, 1794048, 648);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                d dVarA8 = wn60Var.a(1.0f, aVar2, false);
                if ((i4 & 112) != 32) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                objY = bVarI.y();
                if (z6) {
                    objY = new ks2(tuhVar2, 0);
                    bVarI.r(objY);
                } else {
                    objY = new ks2(tuhVar2, 0);
                    bVarI.r(objY);
                }
                d dVarA9 = v.a(dVarA8, (Function1) objY);
                if (!vs2Var.g) {
                    if (z7) {
                        obj2 = c660.a.a;
                    } else {
                        obj2 = c660.c.a;
                    }
                } else if (z7) {
                    obj2 = c660.a.a;
                } else {
                    obj2 = c660.c.a;
                }
                obj2.getClass();
                if (obj2 instanceof c660.b) {
                    jB2 = ts2.b(2074386623, R.color.bg_primary_d_base, bVarI, bVarI);
                } else if (obj2 instanceof c660.a) {
                    jB2 = ts2.b(2074388921, R.color.bg_disabled, bVarI, bVarI);
                } else {
                    if (obj2 instanceof c660.c) {
                        bVarI.N(2074385634);
                        bVarI.H();
                        wt40.a();
                        return;
                    }
                    jB2 = ts2.b(2074391115, R.color.bg_brand_sub_secondary_d_base, bVarI, bVarI);
                }
                long j2 = jB2;
                UiText uiText6 = vs2Var.c;
                if (z7) {
                    bVarI.N(622039794);
                    bVarI.X(false);
                    function0 = tuhVar2.b;
                } else {
                    bVarI.N(2103387806);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new ls2();
                        bVarI.r(objY2);
                    }
                    function0 = (Function0) objY2;
                    bVarI.X(false);
                }
                boolean z13 = vs2Var.i;
                boolean z14 = vs2Var.g;
                if (vs2Var.d != vfk0.a) {
                    bVarI.N(2103678834);
                    ex8 ex8VarB2 = fx8.b(-1075484770, new Function2() { // from class: ms2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar6 = (a) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                us2.b(vs2Var.d, aVar6, 0);
                            } else {
                                aVar6.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI);
                    bVarI.X(false);
                    ex8Var = ex8VarB2;
                } else {
                    bVarI.N(2103790619);
                    bVarI.X(false);
                    ex8Var = null;
                }
                wn60Var2 = wn60Var;
                d(uiText6, function0, dVarA9, 0.0f, 50.0f, 0.0f, sz8.b, ex8Var, j2, z13, z14, "bethistory_filter_bar_result_view", "bethistory_filter_bar_result_text", bVarI, 1597440, 40);
                bVarI = bVarI;
                bVarI.X(true);
                dr.a(bVarI, j.w(aVar2, 8.0f));
                dhn.a(tuhVar2.c, sfw.h(j.r(aVar2, 30.0f), "bethistory_filter_bar_calendar_button"), false, null, null, sz8.c, bVarI, 1572912, 60);
                huv huvVarC3 = kd5.c(lb4Var, false);
                iHashCode5 = Long.hashCode(bVarI.m());
                rv00 rv00VarS11 = bVarI.S();
                d dVarC11 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar3);
                umi0.a(bVarI, rv00VarS11, dVar2);
                if (bVarI.S) {
                    c0674a = c0674a2;
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                } else {
                    c0674a = c0674a2;
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                }
                umi0.a(bVarI, dVarC11, cVar);
                if (z8) {
                    bVarI.N(1484111025);
                    bVarI.X(false);
                    function1 = tuhVar2.d;
                } else {
                    bVarI.N(-1237177988);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ns2();
                        bVarI.r(objY3);
                    }
                    function1 = (Function0) objY3;
                    bVarI.X(false);
                }
                cVar2 = cVar;
                dhn.a(function1, sfw.h(j.r(aVar2, 30.0f), "bethistory_filter_bar_delete_button"), vs2Var.h, null, null, fx8.b(-101678622, new Function2() { // from class: os2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        long jC;
                        a aVar6 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            s800 s800VarA = u800.a(R.drawable.ic_delete_bucket, 0, aVar6);
                            if (vs2Var.h) {
                                jC = dgb.a(aVar6, -1155611923, R.color.text_primary, aVar6);
                            } else {
                                aVar6.N(-1155491302);
                                jC = yc8.c(0.5f, td8.a(R.color.text_primary, aVar6));
                                aVar6.H();
                            }
                            ihn.b(s800VarA, "Delete mode", null, jC, aVar6, 48, 4);
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 1572912, 56);
                if (vs2Var.j) {
                    bVarI.N(-1236202821);
                    dVar4 = dVar;
                    z2 = false;
                    kd5.a(sfw.h(androidx.compose.foundation.a.b(dVar4.b(j.r(aVar2, 6.0f), ut.a.c), td8.a(R.color.bg_brand_main_primary, bVarI), zm60.a), "bethistory_filter_bar_delete_button_red_dot"), bVarI, 0);
                    bVarI.X(false);
                } else {
                    dVar4 = dVar;
                    z2 = false;
                    bVarI.N(-1235646402);
                    bVarI.X(false);
                }
                rqa0.a(bVarI, true, true, z2);
                jVar2 = jVar;
                c0041a2 = c0041a;
                dVar3 = dVar4;
                bVar2 = bVar;
            } else {
                cVar2 = cVar;
                wn60Var2 = wn60Var;
                c0674a = c0674a2;
                aVar2 = aVar4;
                aVar3 = aVar5;
                dVar2 = dVar5;
                bVarI.N(-465448503);
                d dVarJ3 = h.j(j.i(j.g(aVar2, 1.0f), 52.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14);
                un60 un60VarA7 = sn60.a(jVar, bVar, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.m());
                rv00 rv00VarS12 = bVarI.S();
                d dVarC12 = c.c(bVarI, dVarJ3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA7, bVar3);
                umi0.a(bVarI, rv00VarS12, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC12, cVar2);
                jVar2 = jVar;
                c0041a2 = c0041a;
                dVar3 = dVar;
                bVar2 = bVar;
                rkg0.d(lxe0.a(R.string.bet_history__delete_mode, bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVarI), bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(true);
                z2 = false;
                bVarI.X(false);
            }
            if (uiText2 == null) {
                bVarI.N(-464829000);
                bVarI.X(z2);
                uiText3 = uiText2;
                strA = null;
            } else {
                bVarI.N(954836841);
                uiText3 = uiText2;
                strA = ddi0.a(uiText3, bVarI);
                bVarI.X(z2);
            }
            if (strA != null) {
                i2 = 2;
                z3 = true;
                vs2Var2 = vs2Var;
                tuhVar2 = tuhVar;
                bVarI.N(-461487261);
                bVarI.X(false);
            } else {
                i2 = 2;
                z3 = true;
                vs2Var2 = vs2Var;
                tuhVar2 = tuhVar;
                bVarI.N(-461487261);
                bVarI.X(false);
            }
            bVarI.X(z3);
            d dVarI2 = j.i(j.g(aVar2, 1.0f), 1.0f);
            List listK2 = kotlin.collections.b.k(new yc8(yc8.c(0.1f, yc8.b)), new yc8(yc8.l));
            if ((14 & 4) != 0) {
                f = Float.POSITIVE_INFINITY;
            } else {
                f = 0.0f;
            }
            if ((14 & 8) != 0) {
                i3 = 0;
            } else {
                i3 = i2;
            }
            kd5.a(dVar3.b(androidx.compose.foundation.a.a(dVarI2, new cqs(listK2, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), i3), null, 0.0f, 6), ut.a.h), bVarI, 0);
            bVarI.X(true);
        } else {
            vs2Var2 = vs2Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(tuhVar2, i) { // from class: ss2
                public final /* synthetic */ tuh b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    us2.a(this.a, this.b, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }
}

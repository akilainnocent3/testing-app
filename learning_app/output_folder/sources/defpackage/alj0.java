package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.virtual.MainCardSize;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class alj0 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MainCardSize.values().length];
            try {
                iArr[MainCardSize.LARGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MainCardSize.SMALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0411  */
    /* JADX WARN: Code duplicated, block: B:59:0x019b  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:72:0x02be  */
    /* JADX WARN: Code duplicated, block: B:75:0x030b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0311  */
    /* JADX WARN: Code duplicated, block: B:82:0x032f  */
    /* JADX WARN: Code duplicated, block: B:85:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:87:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:93:0x03ff  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r43v2 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r43v5 */
    /* JADX WARN: Type inference failed for: r43v6 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    public static final void a(final pkj0 pkj0Var, final Function1<? super pkj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final Function1<? super pkj0, Unit> function2;
        b bVar;
        int i3;
        hta.a.c cVar;
        b bVar2;
        int length;
        lb4.a aVar2;
        lb4.a aVar3;
        hta.a.b bVar3;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        boolean z;
        int i4;
        z1s.a aVar4;
        int iHashCode;
        b bVar4;
        int i5;
        ?? r7;
        ?? r43;
        int i6;
        Object objY;
        final Function1<? super pkj0, Unit> function3;
        int iHashCode2;
        hta.a.C0674a c0674a2;
        b bVarI = aVar.i(-1038113672);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(pkj0Var) : bVarI.A(pkj0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String str = pkj0Var.b;
            String str2 = pkj0Var.d;
            String strConcat = "virtual_lobby_main_entry_large_".concat(str);
            d.a aVar5 = d.a.b;
            d dVarH = sfw.h(vz7.a(j.i(j.g(androidx.compose.ui.platform.d.a(aVar5, strConcat), 1.0f), 172.0f), zm60.c(8.0f)), pkj0Var.f);
            Object objY2 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY2 == c0041a) {
                objY2 = new wkj0();
                bVarI.r(objY2);
            }
            d dVarA = androidx.compose.foundation.a.a(qy80.b(dVarH, false, (Function1) objY2), fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(td8.a(R.color.virtual_lobby_card_color_start, bVarI)), new yc8(td8.a(R.color.virtual_lobby_card_color_end, bVarI)))), null, 0.0f, 6);
            int i7 = i2 & 112;
            int i8 = i2 & 14;
            boolean z2 = (i7 == 32) | (i8 == 4 || ((i2 & 8) != 0 && bVarI.A(pkj0Var)));
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: xkj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(pkj0Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY3, 15);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar6 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar5);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S) {
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                bVar2 = bVarI;
                xia0.a(pkj0Var.e, null, h.j(j.g(aVar5, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), null, null, o8b.a.g, null, bVar2, 1573296, 1976);
                length = str2.length();
                aVar2 = ut.a.m;
                if (length > 0) {
                    bVar2.N(186135336);
                    d dVarF = h.f(j.g(aVar5, 1.0f), 8.0f);
                    un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new sw0(aVar2)), ut.a.k, bVar2, 54);
                    iHashCode2 = Long.hashCode(bVar2.T);
                    rv00 rv00VarS2 = bVar2.S();
                    d dVarC2 = c.c(bVar2, dVarF);
                    bVar2.D();
                    if (bVar2.S) {
                        bVar2.F(aVar6);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, un60VarA, bVar5);
                    umi0.a(bVar2, rv00VarS2, dVar2);
                    if (bVar2.S && Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                        c0674a2 = c0674a3;
                    } else {
                        c0674a2 = c0674a3;
                        rms.a(iHashCode2, bVar2, iHashCode2, c0674a2);
                    }
                    umi0.a(bVar2, dVarC2, cVar);
                    dVar = dVar2;
                    aVar3 = aVar2;
                    c0674a = c0674a2;
                    bVar3 = bVar5;
                    lkn.a(u800.a(R.drawable.ic_play_arrow_black_16dp, 0, bVar2), null, j.r(aVar5, 10.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type2_tertiary, bVar2), 5), bVar2, 432, 56);
                    z = true;
                    aVar4 = aVar6;
                    rkg0.d(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar2), tta.m(10.0f, bVar2), null, new kii(1), bhi.b, 0L, null, null, 0, 0L, null, null, 16777172), bVar2, 0, 0, 131070);
                    bVar2 = bVar2;
                    bVar2.X(true);
                    i4 = 0;
                    bVar2.X(false);
                } else {
                    aVar3 = aVar2;
                    bVar3 = bVar5;
                    dVar = dVar2;
                    c0674a = c0674a3;
                    z = true;
                    i4 = 0;
                    aVar4 = aVar6;
                    bVar2.N(187127088);
                    bVar2.X(false);
                }
                d dVarB = androidx.compose.foundation.layout.d.a.b(h.j(aVar5, 16.0f, 16.0f, 0.0f, 0.0f, 12), ut.a.d);
                ze8 ze8VarA = xe8.a(uw0.c, aVar3, bVar2, i4);
                iHashCode = Long.hashCode(bVar2.T);
                rv00 rv00VarS3 = bVar2.S();
                d dVarC3 = c.c(bVar2, dVarB);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, ze8VarA, bVar3);
                umi0.a(bVar2, rv00VarS3, dVar);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar2, iHashCode, c0674a);
                }
                umi0.a(bVar2, dVarC3, cVar);
                bVar4 = bVar2;
                i5 = i4;
                rkg0.d(pkj0Var.c, j.w(aVar5, 120.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.H1_B, bVar2), td8.a(R.color.text_type2_primary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 48, 0, 131068);
                dr.a(bVar4, j.i(aVar5, 8.0f));
                d dVarI = j.i(j.y(sfw.h(aVar5, "virtual_lobby_play_button"), 80.0f, 0.0f, 2), 28.0f);
                k8c0 k8c0Var = grz.a;
                erz erzVarA = grz.a(td8.a(R.color.brand_tertiary, bVar4), 0L, bVar4, 5);
                frz frzVarB = grz.b(td8.a(R.color.brand_tertiary, bVar4), 0L, bVar4, 5);
                k8c0 k8c0VarA = k8c0.a(grz.c, null, new h400(6.0f, 4.0f, 6.0f, 4.0f), 0L, 0.0f, 27);
                if (i7 == 32) {
                    r7 = z;
                } else {
                    r7 = i5 == true ? 1 : 0;
                }
                if (i8 != 4 || ((i3 & 8) != 0 && bVar4.A(pkj0Var))) {
                    r43 = i5;
                    r43 = i5;
                    r43 = z;
                }
                r43 = i5;
                r43 = i5;
                r43 = i5;
                i6 = r7 | r43;
                objY = bVar4.y();
                if (i6 == 0 || objY == c0041a) {
                    function3 = function1;
                    objY = new Function0() { // from class: ykj0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(pkj0Var);
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY);
                } else {
                    function3 = function1;
                }
                function2 = function3;
                eid0.a(dVarI, false, frzVarB, null, (Function0) objY, erzVarA, k8c0VarA, null, null, n8a.a, bVar4, 805306374, 394);
                bVar = bVar4;
                bVar.X(z);
                bVar.X(z);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            bVar2 = bVarI;
            xia0.a(pkj0Var.e, null, h.j(j.g(aVar5, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), null, null, o8b.a.g, null, bVar2, 1573296, 1976);
            length = str2.length();
            aVar2 = ut.a.m;
            if (length > 0) {
                bVar2.N(186135336);
                d dVarF2 = h.f(j.g(aVar5, 1.0f), 8.0f);
                un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new sw0(aVar2)), ut.a.k, bVar2, 54);
                iHashCode2 = Long.hashCode(bVar2.T);
                rv00 rv00VarS4 = bVar2.S();
                d dVarC4 = c.c(bVar2, dVarF2);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar6);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA2, bVar5);
                umi0.a(bVar2, rv00VarS4, dVar2);
                if (bVar2.S) {
                    c0674a2 = c0674a3;
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a3;
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a2);
                }
                umi0.a(bVar2, dVarC4, cVar);
                dVar = dVar2;
                aVar3 = aVar2;
                c0674a = c0674a2;
                bVar3 = bVar5;
                lkn.a(u800.a(R.drawable.ic_play_arrow_black_16dp, 0, bVar2), null, j.r(aVar5, 10.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type2_tertiary, bVar2), 5), bVar2, 432, 56);
                z = true;
                aVar4 = aVar6;
                rkg0.d(str2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVar2), tta.m(10.0f, bVar2), null, new kii(1), bhi.b, 0L, null, null, 0, 0L, null, null, 16777172), bVar2, 0, 0, 131070);
                bVar2 = bVar2;
                bVar2.X(true);
                i4 = 0;
                bVar2.X(false);
            } else {
                aVar3 = aVar2;
                bVar3 = bVar5;
                dVar = dVar2;
                c0674a = c0674a3;
                z = true;
                i4 = 0;
                aVar4 = aVar6;
                bVar2.N(187127088);
                bVar2.X(false);
            }
            d dVarB2 = androidx.compose.foundation.layout.d.a.b(h.j(aVar5, 16.0f, 16.0f, 0.0f, 0.0f, 12), ut.a.d);
            ze8 ze8VarA2 = xe8.a(uw0.c, aVar3, bVar2, i4);
            iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS5 = bVar2.S();
            d dVarC5 = c.c(bVar2, dVarB2);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA2, bVar3);
            umi0.a(bVar2, rv00VarS5, dVar);
            if (bVar2.S) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            umi0.a(bVar2, dVarC5, cVar);
            bVar4 = bVar2;
            i5 = i4;
            rkg0.d(pkj0Var.c, j.w(aVar5, 120.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.H1_B, bVar2), td8.a(R.color.text_type2_primary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 48, 0, 131068);
            dr.a(bVar4, j.i(aVar5, 8.0f));
            d dVarI2 = j.i(j.y(sfw.h(aVar5, "virtual_lobby_play_button"), 80.0f, 0.0f, 2), 28.0f);
            k8c0 k8c0Var2 = grz.a;
            erz erzVarA2 = grz.a(td8.a(R.color.brand_tertiary, bVar4), 0L, bVar4, 5);
            frz frzVarB2 = grz.b(td8.a(R.color.brand_tertiary, bVar4), 0L, bVar4, 5);
            k8c0 k8c0VarA2 = k8c0.a(grz.c, null, new h400(6.0f, 4.0f, 6.0f, 4.0f), 0L, 0.0f, 27);
            if (i7 == 32) {
                r7 = z;
            } else {
                r7 = i5 == true ? 1 : 0;
            }
            if (i8 != 4) {
                r43 = i5;
                r43 = i5;
                r43 = z;
            } else {
                r43 = i5;
                r43 = i5;
                r43 = z;
            }
            r43 = i5;
            r43 = i5;
            r43 = i5;
            i6 = r7 | r43;
            objY = bVar4.y();
            if (i6 == 0) {
                function3 = function1;
                objY = new Function0() { // from class: ykj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(pkj0Var);
                        return Unit.a;
                    }
                };
                bVar4.r(objY);
            } else {
                function3 = function1;
                objY = new Function0() { // from class: ykj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(pkj0Var);
                        return Unit.a;
                    }
                };
                bVar4.r(objY);
            }
            function2 = function3;
            eid0.a(dVarI2, false, frzVarB2, null, (Function0) objY, erzVarA2, k8c0VarA2, null, null, n8a.a, bVar4, 805306374, 394);
            bVar = bVar4;
            bVar.X(z);
            bVar.X(z);
        } else {
            function2 = function1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zkj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    alj0.a(pkj0Var, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0496  */
    /* JADX WARN: Code duplicated, block: B:71:0x0228  */
    /* JADX WARN: Code duplicated, block: B:73:0x0262  */
    /* JADX WARN: Code duplicated, block: B:75:0x0268  */
    /* JADX WARN: Code duplicated, block: B:80:0x0286  */
    /* JADX WARN: Code duplicated, block: B:84:0x0345  */
    /* JADX WARN: Code duplicated, block: B:87:0x0396  */
    /* JADX WARN: Code duplicated, block: B:89:0x039c  */
    /* JADX WARN: Code duplicated, block: B:94:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:97:0x0484  */
    /* JADX WARN: Code duplicated, block: B:98:0x0486  */
    public static final void b(qkj0 qkj0Var, final Function1<? super pkj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final qkj0 qkj0Var2;
        String str;
        hta.a.c cVar;
        lb4.a aVar2;
        z1s.a aVar3;
        float f;
        hta.a.b bVar;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        lb4.a aVar4;
        boolean z;
        int i2;
        int i3;
        int iHashCode;
        b bVar2;
        boolean z2;
        boolean zA;
        Object objY;
        int iHashCode2;
        hta.a.C0674a c0674a2;
        onn<pkj0> onnVar = qkj0Var.c;
        b bVarI = aVar.i(-1934272269);
        int i4 = (i & 6) == 0 ? i | ((i & 8) == 0 ? bVarI.M(qkj0Var) : bVarI.A(qkj0Var) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i4 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            d.a aVar5 = d.a.b;
            float f2 = 1.0f;
            d dVarI = j.i(j.g(aVar5, 1.0f), 96.0f);
            lb4.a aVar6 = ut.a.m;
            float f3 = 8.0f;
            int i5 = 6;
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new sw0(aVar6)), ut.a.j, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, -1741849691, onnVar);
            while (itA.hasNext()) {
                final pkj0 pkj0Var = (pkj0) itA.next();
                String str2 = pkj0Var.b;
                String str3 = pkj0Var.d;
                d dVarA = androidx.compose.ui.platform.d.a(aVar5, "virtual_lobby_main_entry_small_".concat(str2));
                onn<pkj0> onnVar2 = onnVar;
                int i6 = i4;
                if (f2 <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                d dVarH = sfw.h(vz7.a(j.c(dVarA.n(new LayoutWeightElement(f2 > Float.MAX_VALUE ? Float.MAX_VALUE : f2, true)), f2), zm60.c(f3)), pkj0Var.f);
                Object objY2 = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY2 == c0041a) {
                    objY2 = new skj0();
                    bVarI.r(objY2);
                }
                d dVarA2 = androidx.compose.foundation.a.a(qy80.b(dVarH, false, (Function1) objY2), fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(td8.a(R.color.virtual_lobby_card_color_start, bVarI)), new yc8(td8.a(R.color.virtual_lobby_card_color_end, bVarI)))), null, 0.0f, i5);
                int i7 = i6 & 112;
                boolean zA2 = (i7 == 32) | bVarI.A(pkj0Var);
                Object objY3 = bVarI.y();
                if (zA2 || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: tkj0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(pkj0Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                d dVarD = androidx.compose.foundation.d.d(dVarA2, false, null, null, (Function0) objY3, 15);
                huv huvVarC = kd5.c(ut.a.a, false);
                d.a aVar8 = aVar5;
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarD);
                hta.k.getClass();
                z1s.a aVar9 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar9);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar3 = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar3);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS2, dVar2);
                hta.a.C0674a c0674a4 = hta.a.g;
                if (bVarI.S) {
                    str = str3;
                } else {
                    str = str3;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC2, cVar);
                    aVar2 = aVar6;
                    xia0.a(pkj0Var.e, null, h.j(j.g(aVar8, 1.0f), 0.0f, 14.0f, 0.0f, 0.0f, 13), null, null, o8b.a.g, null, bVarI, 1573296, 1976);
                    if (str.length() > 0) {
                        bVarI.N(1651332491);
                        float f4 = f3;
                        d dVarF = h.f(j.g(aVar8, 1.0f), f4);
                        un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new sw0(aVar2)), ut.a.k, bVarI, 54);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS3 = bVarI.S();
                        d dVarC3 = c.c(bVarI, dVarF);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar9);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA2, bVar3);
                        umi0.a(bVarI, rv00VarS3, dVar2);
                        if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            c0674a2 = c0674a4;
                        } else {
                            c0674a2 = c0674a4;
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                        }
                        umi0.a(bVarI, dVarC3, cVar);
                        aVar4 = aVar2;
                        bVar = bVar3;
                        dVar = dVar2;
                        c0674a = c0674a2;
                        lkn.a(u800.a(R.drawable.ic_play_arrow_black_16dp, 0, bVarI), null, j.r(aVar8, 10.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type2_tertiary, bVarI), 5), bVarI, 432, 56);
                        b bVar4 = bVarI;
                        aVar3 = aVar9;
                        i3 = 6;
                        f = f4;
                        z = true;
                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), tta.m(10.0f, bVarI), null, new kii(1), bhi.b, 0L, null, null, 0, 0L, null, null, 16777172), bVar4, 0, 0, 131070);
                        bVarI = bVar4;
                        bVarI.X(true);
                        i2 = 0;
                        bVarI.X(false);
                    } else {
                        aVar3 = aVar9;
                        f = f3;
                        bVar = bVar3;
                        dVar = dVar2;
                        c0674a = c0674a4;
                        aVar4 = aVar2;
                        z = true;
                        i2 = 0;
                        i3 = 6;
                        bVarI.N(1652579869);
                        bVarI.X(false);
                    }
                    d dVarB = androidx.compose.foundation.layout.d.a.b(h.j(aVar8, 16.0f, 16.0f, 0.0f, 0.0f, 12), ut.a.d);
                    lb4.a aVar10 = aVar4;
                    ze8 ze8VarA = xe8.a(uw0.c, aVar10, bVarI, i2);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarB);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar);
                    bVar2 = bVarI;
                    rkg0.d(pkj0Var.c, j.x(aVar8, 60.0f, 65.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_R, bVarI), td8.a(R.color.text_type2_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar2, 48, 0, 131068);
                    dr.a(bVar2, j.i(aVar8, 4.0f));
                    d dVarI2 = j.i(j.y(sfw.h(aVar8, "virtual_lobby_play_button"), 42.0f, 0.0f, 2), 17.0f);
                    k8c0 k8c0Var = grz.a;
                    erz erzVarA = grz.a(td8.a(R.color.brand_tertiary, bVar2), 0L, bVar2, 5);
                    frz frzVarB = grz.b(td8.a(R.color.brand_tertiary, bVar2), 0L, bVar2, 5);
                    k8c0 k8c0VarA = k8c0.a(grz.c, null, new h400(6.0f, 4.0f, 6.0f, 4.0f), 0L, 0.0f, 27);
                    if (i7 == 32) {
                        z2 = z;
                    } else {
                        z2 = false;
                    }
                    zA = bVar2.A(pkj0Var) | z2;
                    objY = bVar2.y();
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: ukj0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(pkj0Var);
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY);
                    }
                    eid0.a(dVarI2, false, frzVarB, null, (Function0) objY, erzVarA, k8c0VarA, null, null, n8a.b, bVar2, 805306374, 394);
                    bVarI = bVar2;
                    bVarI.X(z);
                    bVarI.X(z);
                    f2 = 1.0f;
                    aVar5 = aVar8;
                    onnVar = onnVar2;
                    i4 = i6;
                    i5 = i3;
                    f3 = f;
                    aVar6 = aVar10;
                }
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a4);
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC2, cVar);
                aVar2 = aVar6;
                xia0.a(pkj0Var.e, null, h.j(j.g(aVar8, 1.0f), 0.0f, 14.0f, 0.0f, 0.0f, 13), null, null, o8b.a.g, null, bVarI, 1573296, 1976);
                if (str.length() > 0) {
                    bVarI.N(1651332491);
                    float f5 = f3;
                    d dVarF2 = h.f(j.g(aVar8, 1.0f), f5);
                    un60 un60VarA3 = sn60.a(new uw0.i(4.0f, true, new sw0(aVar2)), ut.a.k, bVarI, 54);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarF2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar9);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA3, bVar3);
                    umi0.a(bVarI, rv00VarS5, dVar2);
                    if (bVarI.S) {
                        c0674a2 = c0674a4;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a4;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC5, cVar);
                    aVar4 = aVar2;
                    bVar = bVar3;
                    dVar = dVar2;
                    c0674a = c0674a2;
                    lkn.a(u800.a(R.drawable.ic_play_arrow_black_16dp, 0, bVarI), null, j.r(aVar8, 10.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type2_tertiary, bVarI), 5), bVarI, 432, 56);
                    b bVar5 = bVarI;
                    aVar3 = aVar9;
                    i3 = 6;
                    f = f5;
                    z = true;
                    rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, bVarI), tta.m(10.0f, bVarI), null, new kii(1), bhi.b, 0L, null, null, 0, 0L, null, null, 16777172), bVar5, 0, 0, 131070);
                    bVarI = bVar5;
                    bVarI.X(true);
                    i2 = 0;
                    bVarI.X(false);
                } else {
                    aVar3 = aVar9;
                    f = f3;
                    bVar = bVar3;
                    dVar = dVar2;
                    c0674a = c0674a4;
                    aVar4 = aVar2;
                    z = true;
                    i2 = 0;
                    i3 = 6;
                    bVarI.N(1652579869);
                    bVarI.X(false);
                }
                d dVarB2 = androidx.compose.foundation.layout.d.a.b(h.j(aVar8, 16.0f, 16.0f, 0.0f, 0.0f, 12), ut.a.d);
                lb4.a aVar11 = aVar4;
                ze8 ze8VarA2 = xe8.a(uw0.c, aVar11, bVarI, i2);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarB2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS6, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                bVar2 = bVarI;
                rkg0.d(pkj0Var.c, j.x(aVar8, 60.0f, 65.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_R, bVarI), td8.a(R.color.text_type2_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar2, 48, 0, 131068);
                dr.a(bVar2, j.i(aVar8, 4.0f));
                d dVarI3 = j.i(j.y(sfw.h(aVar8, "virtual_lobby_play_button"), 42.0f, 0.0f, 2), 17.0f);
                k8c0 k8c0Var2 = grz.a;
                erz erzVarA2 = grz.a(td8.a(R.color.brand_tertiary, bVar2), 0L, bVar2, 5);
                frz frzVarB2 = grz.b(td8.a(R.color.brand_tertiary, bVar2), 0L, bVar2, 5);
                k8c0 k8c0VarA2 = k8c0.a(grz.c, null, new h400(6.0f, 4.0f, 6.0f, 4.0f), 0L, 0.0f, 27);
                if (i7 == 32) {
                    z2 = z;
                } else {
                    z2 = false;
                }
                zA = bVar2.A(pkj0Var) | z2;
                objY = bVar2.y();
                if (zA) {
                    objY = new Function0() { // from class: ukj0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(pkj0Var);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY);
                } else {
                    objY = new Function0() { // from class: ukj0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(pkj0Var);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY);
                }
                eid0.a(dVarI3, false, frzVarB2, null, (Function0) objY, erzVarA2, k8c0VarA2, null, null, n8a.b, bVar2, 805306374, 394);
                bVarI = bVar2;
                bVarI.X(z);
                bVarI.X(z);
                f2 = 1.0f;
                aVar5 = aVar8;
                onnVar = onnVar2;
                i4 = i6;
                i5 = i3;
                f3 = f;
                aVar6 = aVar11;
            }
            bVarI.X(false);
            bVarI.N(-1741694696);
            qkj0Var2 = qkj0Var;
            int size = qkj0Var2.b - onnVar.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                dr.a(bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            qkj0Var2 = qkj0Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vkj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    alj0.b(qkj0Var2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final List<qkj0> list, final Function1<? super pkj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        list.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1737222848);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarA = androidx.compose.ui.platform.d.a(d.a.b, "virtual_lobby_main_entry");
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC, hta.a.d, -1853337736, list);
            while (itA.hasNext()) {
                qkj0 qkj0Var = (qkj0) itA.next();
                int i3 = a.a[qkj0Var.a.ordinal()];
                if (i3 == 1) {
                    bVarI.N(1913459465);
                    a((pkj0) CollectionsKt.V(qkj0Var.c), function1, bVarI, i2 & 112);
                    bVarI.X(false);
                } else {
                    if (i3 != 2) {
                        throw igg0.a(bVarI, 1913457335, false);
                    }
                    bVarI.N(1913464792);
                    b(qkj0Var, function1, bVarI, i2 & 112);
                    bVarI.X(false);
                }
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rkj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    alj0.c(list, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

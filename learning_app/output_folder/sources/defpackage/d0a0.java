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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d0a0 {
    /* JADX WARN: Code duplicated, block: B:52:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x0105  */
    /* JADX WARN: Code duplicated, block: B:58:0x0120  */
    public static final void a(final d dVar, final int i, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i2) {
        int i3;
        Function0<Unit> function2;
        Function0<Unit> function3;
        int i4;
        int iHashCode;
        b bVarI = aVar.i(-867859);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function2 = function0;
            i3 |= bVarI.A(function2) ? 256 : 128;
        } else {
            function2 = function0;
        }
        if ((i2 & 3072) == 0) {
            function3 = function1;
            i3 |= bVarI.A(function3) ? 2048 : 1024;
        } else {
            function3 = function1;
        }
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVarJ = h.j(androidx.compose.foundation.a.b(dVar, td8.a(R.color.background_general_primary, bVarI), d750.a), 20.0f, 0.0f, 20.0f, 20.0f, 2);
            uw0.c cVar = uw0.e;
            lb4.a aVar2 = ut.a.n;
            ze8 ze8VarA = xe8.a(cVar, aVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i4 = i3;
            } else {
                i4 = i3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                ze8 ze8VarA2 = xe8.a(cVar, aVar2, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar2);
                d.a aVar4 = d.a.b;
                xia0.a("https://s.sporty.net/cms/pp_2_1_cca3ceac8a.png", "image", j.r(aVar4, 144.0f), null, null, null, null, bVarI, 432, 2040);
                rkg0.d(vw40.a(i, new Object[0], bVarI), h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 130040);
                d dVarJ2 = h.j(aVar4, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                rkg0.d(vw40.a(R.string.identity_verification__mismatch_name_alert_tip, new Object[0], bVarI), dVarJ2, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, bVarI), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 127992);
                bVarI.X(true);
                j7b.a(j.g(aVar4, 1.0f), false, vw40.a(R.string.common_functions__verify, new Object[0], bVarI), null, null, null, null, null, null, function2, bVarI, ((i4 << 21) & 1879048192) | 6, 506);
                eid0.b(h.j(j.g(aVar4, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), false, null, null, null, vw40.a(R.string.common_functions__cancel, new Object[0], bVarI), null, null, null, null, function3, bVarI, 6, (i4 >> 9) & 14, 990);
                bVarI = bVarI;
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA3 = xe8.a(cVar, aVar2, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar3);
            d.a aVar5 = d.a.b;
            xia0.a("https://s.sporty.net/cms/pp_2_1_cca3ceac8a.png", "image", j.r(aVar5, 144.0f), null, null, null, null, bVarI, 432, 2040);
            rkg0.d(vw40.a(i, new Object[0], bVarI), h.j(aVar5, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 130040);
            d dVarJ3 = h.j(aVar5, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            rkg0.d(vw40.a(R.string.identity_verification__mismatch_name_alert_tip, new Object[0], bVarI), dVarJ3, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, bVarI), 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 127992);
            bVarI.X(true);
            j7b.a(j.g(aVar5, 1.0f), false, vw40.a(R.string.common_functions__verify, new Object[0], bVarI), null, null, null, null, null, null, function2, bVarI, ((i4 << 21) & 1879048192) | 6, 506);
            eid0.b(h.j(j.g(aVar5, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13), false, null, null, null, vw40.a(R.string.common_functions__cancel, new Object[0], bVarI), null, null, null, null, function3, bVarI, 6, (i4 >> 9) & 14, 990);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c0a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    d0a0.a(dVar, i, function0, function1, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, a aVar, final int i2) {
        b bVarA = vqi0.a(function0, function1, function2, aVar, 1597071586);
        int i3 = i2 | (bVarA.d(i) ? 4 : 2) | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128) | (bVarA.A(function2) ? 2048 : 1024);
        if (bVarA.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            int i4 = i3 << 3;
            i1e0.c(null, vw40.a(R.string.common_functions__identity_verification, new Object[0], bVarA), function0, function1, bVarA, i4 & 8064, 1);
            a(e3v.a(1.0f, j.g(aVar2, 1.0f), true), i, function2, function0, bVarA, (i4 & 112) | ((i3 >> 3) & 896) | ((i3 << 6) & 7168));
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1, function2, i2) { // from class: b0a0
                public final /* synthetic */ int a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    d0a0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

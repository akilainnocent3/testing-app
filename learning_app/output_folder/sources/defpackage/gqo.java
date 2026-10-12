package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gqo {
    public static final void a(final InstantWinPromotionDialogInput instantWinPromotionDialogInput, Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i, final int i2) {
        Function0<Unit> function2;
        int i3;
        Function0<Unit> function3;
        int i4;
        final Function0<Unit> function4;
        final Function0<Unit> function5;
        Function0<Unit> function6;
        Function0<Unit> function7;
        b bVarI = aVar.i(1919219082);
        int i5 = i | (bVarI.A(instantWinPromotionDialogInput) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            function2 = function0;
        } else {
            function2 = function0;
            i3 = i5 | (bVarI.A(function2) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | 384;
            function3 = function1;
        } else {
            function3 = function1;
            i4 = i3 | (bVarI.A(function3) ? 256 : 128);
        }
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i6 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new bqo();
                    bVarI.r(objY);
                }
                function6 = (Function0) objY;
            } else {
                function6 = function2;
            }
            if (i7 != 0) {
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new cqo();
                    bVarI.r(objY2);
                }
                function7 = (Function0) objY2;
            } else {
                function7 = function3;
            }
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.i(j.g(aVar2, 1.0f), 361.0f), zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12)), td8.a(R.color.background_type1_secondary, bVarI), d750.a);
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
            kd5.a(androidx.compose.foundation.layout.d.a.b(androidx.compose.foundation.a.b(j.i(j.w(h.j(aVar2, 0.0f, 12.0f, 0.0f, 0.0f, 13), 31.0f), 2.0f), td8.a(R.color.text_type1_secondary, bVarI), zm60.c(8.0f)), ut.a.b), bVarI, 0);
            d dVarI = h.i(vz7.a(j.e(aVar2, 1.0f), zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12)), 24.0f, 32.0f, 24.0f, 24.0f);
            ze8 ze8VarA = xe8.a(uw0.h, ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i8 = i4 >> 3;
            c(i8 & 112, bVarI, instantWinPromotionDialogInput.a, function7);
            xia0.a(instantWinPromotionDialogInput.c, "Promotion Image", j.i(j.g(aVar2, 1.0f), 150.0f), null, null, null, null, bVarI, 432, 2040);
            Function0<Unit> function8 = function6;
            rkg0.d(instantWinPromotionDialogInput.b, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            b(function8, bVarI, i8 & 14);
            bVarI.X(true);
            bVarI.X(true);
            function4 = function8;
            function5 = function7;
        } else {
            bVarI.G();
            function4 = function2;
            function5 = function3;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function4, function5, i, i2) { // from class: dqo
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ int d;

                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    gqo.a(this.a, this.b, this.c, (a) obj, iA, this.d);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        b bVarI = aVar.i(-1428973894);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            j7b.b(j.i(j.g(d.a.b, 1.0f), 44.0f), true, null, null, null, 0.0f, null, function1, se9.b, bVarI, ((i2 << 21) & 29360128) | 100663350, 124);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fqo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    gqo.b(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final String str, Function0 function0) {
        int i2;
        final Function0 function1;
        b bVarI = aVar.i(-973822124);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarI = j.i(j.g(d.a.b, 1.0f), 21.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            rkg0.d(str, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, i3 & 14, 0, 131066);
            function1 = function0;
            bVarI = bVarI;
            dhn.a(function1, null, false, null, null, se9.a, bVarI, ((i3 >> 3) & 14) | 1572864, 62);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eqo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    gqo.c(w550.a(i | 1), (a) obj, str, function1);
                    return Unit.a;
                }
            };
        }
    }
}

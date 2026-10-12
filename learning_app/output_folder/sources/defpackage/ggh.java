package defpackage;

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
public final class ggh {
    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, Function0<Unit> function2, a aVar, final int i) {
        int i2;
        final Function0<Unit> function3 = function2;
        b bVarA = vqi0.a(function0, function1, function3, aVar, 184193178);
        int i3 = i | (bVarA.A(function0) ? 4 : 2) | (bVarA.A(function1) ? 32 : 16) | (bVarA.A(function3) ? 256 : 128);
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarA), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarA, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarA, 6);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarG);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, bVar);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            boolean z = (i3 & 14) == 4;
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                i2 = 0;
                objY = new cgh(function0, 0);
                bVarA.r(objY);
            } else {
                i2 = 0;
            }
            int i4 = i2;
            dhn.a((Function0) objY, h.j(aVar2, 0.0f, 16.0f, 16.0f, 0.0f, 9), false, null, null, f99.a, bVarA, 1572912, 60);
            int i5 = (i3 & 112) == 32 ? 1 : i4;
            Object objY2 = bVarA.y();
            if (i5 != 0 || objY2 == c0041a) {
                objY2 = new dgh(function1, i4);
                bVarA.r(objY2);
            }
            dhn.a((Function0) objY2, h.j(aVar2, 0.0f, 16.0f, 16.0f, 0.0f, 9), false, null, null, f99.b, bVarA, 1572912, 60);
            bVarA.X(true);
            d dVarG2 = j.g(h.j(aVar2, 20.0f, 113.0f, 20.0f, 0.0f, 8), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarA, 48);
            int iHashCode3 = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            d dVarC3 = c.c(bVarA, dVarG2);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, bVar);
            umi0.a(bVarA, rv00VarS3, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarA, iHashCode3, c0674a);
            }
            umi0.a(bVarA, dVarC3, cVar);
            lkn.a(u800.a(R.drawable.identity_verification, i4, bVarA), null, j.t(aVar2, 183.0f, 140.0f), ut.a.e, null, 0.0f, null, bVarA, 3504, 112);
            rkg0.d(lxe0.a(R.string.register_login_br__facial_recognition, bVarA), h.j(aVar2, 0.0f, 40.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarA), bVarA, 48, 0, 131064);
            rkg0.d(lxe0.a(R.string.common_functions__facial_recognition_desc, bVarA), h.j(aVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarA), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarA), bVarA, 48, 0, 130040);
            p2f.b(h.g(aVar2, 16.0f, 20.0f), 1.0f, td8.a(R.color.background_type1_primary, bVarA), bVarA, 54, 0);
            d dVarH = h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, 2);
            Object objY3 = bVarA.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarA);
            }
            d5x d5xVar = (d5x) objY3;
            boolean z2 = (i3 & 896) == 256;
            Object objY4 = bVarA.y();
            if (z2 || objY4 == c0041a) {
                function3 = function2;
                objY4 = new egh(function3, 0);
                bVarA.r(objY4);
            } else {
                function3 = function2;
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarH, d5xVar, null, false, null, (Function0) objY4, 28);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarA, 48);
            int iHashCode4 = Long.hashCode(bVarA.T);
            rv00 rv00VarS4 = bVarA.S();
            d dVarC4 = c.c(bVarA, dVarB2);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA2, bVar);
            umi0.a(bVarA, rv00VarS4, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarA, iHashCode4, c0674a);
            }
            umi0.a(bVarA, dVarC4, cVar);
            lkn.a(u800.a(R.drawable.facial_recognition_option, 0, bVarA), null, null, null, null, 0.0f, null, bVarA, 48, 124);
            rkg0.d(lxe0.a(R.string.register_login_br__facial_recognition, bVarA), e3v.a(1.0f, h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), true), td8.a(R.color.text_type1_primary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_R, bVarA), bVarA, 0, 0, 131064);
            ihn.b(u800.a(R.drawable.spr_right_triangle_arrow, 0, bVarA), lxe0.a(R.string.common_functions__next, bVarA), null, td8.a(R.color.text_type1_secondary, bVarA), bVarA, 0, 4);
            bVarA = bVarA;
            rqa0.a(bVarA, true, true, true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function3, i) { // from class: fgh
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ggh.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

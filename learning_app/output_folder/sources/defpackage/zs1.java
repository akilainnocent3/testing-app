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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zs1 {
    public static final void a(final Function0 function0, final Function0 function1, final Function1 function2, final ss1 ss1Var, a aVar, final int i) {
        Function0 function3;
        ss1Var.getClass();
        b bVarI = aVar.i(1338649469);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.M(ss1Var) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            function3 = function0;
            tj8.h(0.0f, null, function3, fx8.b(920791619, new Function2() { // from class: us1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long jA = td8.a(R.color.background_general_primary, aVar2);
                        d750.a aVar3 = d750.a;
                        d.a aVar4 = d.a.b;
                        d dVarE = j.e(androidx.compose.foundation.a.b(aVar4, jA, aVar3), 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarG = h.g(j.g(j.i(aVar4, 48.0f), 1.0f), 16.0f, 12.0f);
                        un60 un60VarA = sn60.a(uw0.g, ut.a.k, aVar2, 54);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarG);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        rkg0.d(vw40.a(R.string.page_payment__bvn_verification, new Object[0], aVar2), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar2), aVar2, 0, 0, 131066);
                        d dVarR = j.r(aVar4, 20.0f);
                        ss1 ss1Var2 = ss1Var;
                        g9t g9tVar = ss1Var2.b;
                        g9t g9tVar2 = g9t.LOADING;
                        ihn.b(u800.a(R.drawable.ic_icon_cancel, 0, aVar2), null, sfw.f(sfw.k(dVarR, g9tVar != g9tVar2), ss1Var2.b != g9tVar2, function0), td8.a(R.color.text_type1_secondary, aVar2), aVar2, 48, 0);
                        aVar2.s();
                        p2f.b(null, 1.0f, td8.a(R.color.line_type1_primary, aVar2), aVar2, 48, 1);
                        if (ss1Var2.c) {
                            aVar2.N(-297445735);
                            zs1.c(0, aVar2);
                            aVar2.H();
                        } else {
                            aVar2.N(-297387238);
                            zs1.b(function1, function2, ss1Var2, aVar2, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 6) & 896) | 3072, 3);
        } else {
            function3 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function4 = function3;
            eVarZ.d = new Function2(function1, function2, ss1Var, i) { // from class: vs1
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ ss1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zs1.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function0 function0, final Function1 function1, ss1 ss1Var, a aVar, final int i) {
        final Function0 function2;
        final ss1 ss1Var2;
        ss1Var.getClass();
        b bVarI = aVar.i(1020166815);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.M(ss1Var) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(aVar2, 16.0f, 20.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH = h.h(aVar2, 0.0f, 6.0f, 1);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_payment__enter_your_11_digit_bvn, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
            j8h.a(bVarI, true, aVar2, 4.0f, bVarI);
            d dVarH2 = sfw.h(j.i(j.g(aVar2, 1.0f), 48.0f), "bvn_verification_input");
            axp axpVar = new axp(8, 0, 123);
            String strA = vw40.a(R.string.page_payment__your_bvn, new Object[0], bVarI);
            ie00.b(dVarH2, ss1Var.a, false, null, ss1Var.b != g9t.LOADING, null, strA, axpVar, null, null, null, function1, null, bVarI, 12582918, (i2 << 3) & 896, 12076);
            bVarI = bVarI;
            d dVarH3 = sfw.h(i2k.a(aVar2, 16.0f, bVarI, aVar2, 1.0f), "positive_button");
            String strA2 = vw40.a(R.string.common_functions__verify, new Object[0], bVarI);
            ss1Var2 = ss1Var;
            g9t g9tVar = ss1Var2.b;
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new xs1(function0, 0);
                bVarI.r(objY);
            }
            Function0 function3 = (Function0) objY;
            function2 = function0;
            m7b.a(dVarH3, strA2, g9tVar, null, null, null, null, null, function3, null, bVarI, 6, 760);
            bVarI.X(true);
        } else {
            function2 = function0;
            ss1Var2 = ss1Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, ss1Var2, i) { // from class: ys1
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ ss1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zs1.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, a aVar) {
        b bVarI = aVar.i(-1052640944);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.e(aVar2, 1.0f), 16.0f, 20.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            dr.a(bVarI, j.i(aVar2, 20.0f));
            lkn.a(u800.a(R.drawable.ic_icon_successful, 0, bVarI), "pic", j.r(aVar2, 48.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(we8.a(vw40.a(R.string.page_payment__identity_verified, new Object[0], bVarI), "\n", vw40.a(R.string.page_payment__your_banks_are_being_added_now, new Object[0], bVarI)), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ws1();
        }
    }
}

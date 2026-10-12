package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
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

/* JADX INFO: loaded from: classes5.dex */
public final class ofi0 {
    public static final void a(final lqa0 lqa0Var, final Function0 function0, final Function0 function1, final Function0 function2, rfi0 rfi0Var, a aVar, final int i) {
        b bVar;
        final rfi0 rfi0Var2;
        rfi0 rfi0Var3;
        int i2;
        lqa0Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(354802142);
        int i3 = i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | 8192;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    rfi0Var3 = (rfi0) rcj0.a(bc50.a(rfi0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-57345);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-57345);
                rfi0Var3 = rfi0Var;
            }
            bVarI.Y();
            final m6x m6xVarC = q7i.c(rfi0Var3.b, bVarI, 0, 7);
            final rfi0 rfi0Var4 = rfi0Var3;
            bVar = bVarI;
            kew.a(function2, null, kew.g(true, null, bVarI, 6, 2), 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, u7a.a, null, null, fx8.b(-1865717440, new cjj() { // from class: lfi0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1s.a aVar2;
                    hta.a.C0674a c0674a;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar4 = d.a.b;
                        d dVarH = h.h(j.g(aVar4, 1.0f), 8.0f, 0.0f, 2);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarH);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar3, huvVarC, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), td8.a(R.color.bg_primary_d_base, aVar3), zm60.c(12.0f)), 16.0f, 20.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarG);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, bVar2);
                        umi0.a(aVar3, rv00VarO2, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        d dVarG2 = j.g(aVar4, 1.0f);
                        uw0.j jVar = uw0.a;
                        lb4.b bVar3 = ut.a.k;
                        un60 un60VarA = sn60.a(jVar, bVar3, aVar3, 48);
                        int iHashCode3 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO3 = aVar3.o();
                        d dVarC3 = c.c(aVar3, dVarG2);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, un60VarA, bVar2);
                        umi0.a(aVar3, rv00VarO3, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar3, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar3, dVarC3, cVar);
                        wn60 wn60Var = wn60.a;
                        rkg0.d(vw40.a(R.string.unique_codes__info_sheet_title, new Object[0], aVar3), wn60Var.a(1.0f, aVar4, true), td8.a(R.color.text_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, aVar3), aVar3, 0, 0, 131064);
                        dhn.a(function2, null, false, null, null, u7a.b, aVar3, 1572864, 62);
                        aVar3.s();
                        dr.a(aVar3, j.i(aVar4, 16.0f));
                        lkn.a(u800.a(R.drawable.money_unique, 0, aVar3), null, j.i(new HorizontalAlignElement(ut.a.n), 120.0f), null, o8b.a.c, 0.0f, null, aVar3, 24624, 104);
                        dr.a(aVar3, j.i(aVar4, 16.0f));
                        int i4 = wk0.e;
                        rkg0.e(uym.a(vw40.a(R.string.unique_codes__info_sheet_description, new Object[0], aVar3)), null, td8.a(R.color.text_primary, aVar3), 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, null, tta.l(R.style.B1_R, aVar3), aVar3, 0, 0, 261114);
                        d dVarA = a2d.a(aVar4, 16.0f, aVar3, aVar4, 1.0f);
                        un60 un60VarA2 = sn60.a(jVar, bVar3, aVar3, 48);
                        int iHashCode4 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO4 = aVar3.o();
                        d dVarC4 = c.c(aVar3, dVarA);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar2 = aVar5;
                            aVar3.F(aVar2);
                        } else {
                            aVar2 = aVar5;
                            aVar3.p();
                        }
                        umi0.a(aVar3, un60VarA2, bVar2);
                        umi0.a(aVar3, rv00VarO4, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode4))) {
                            c0674a = c0674a2;
                            pbc.a(iHashCode4, aVar3, iHashCode4, c0674a);
                        } else {
                            c0674a = c0674a2;
                        }
                        umi0.a(aVar3, dVarC4, cVar);
                        boolean z = ((pfi0) m6xVarC.getValue()).a;
                        final rfi0 rfi0Var5 = rfi0Var4;
                        boolean zA = aVar3.A(rfi0Var5);
                        Object objY = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new Function1() { // from class: nfi0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                    rfi0 rfi0Var6 = rfi0Var5;
                                    rfi0Var6.G1(new qfi0(rfi0Var6, zBooleanValue, null));
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY);
                        }
                        hta.a.C0674a c0674a3 = c0674a;
                        fr7.a(z, (Function1) objY, null, false, zq7.a(td8.a(R.color.colorPrimary, aVar3), td8.a(R.color.text_primary, aVar3), 0L, 0L, 0L, aVar3, 60), aVar3, 0, 44);
                        dr.a(aVar3, j.w(aVar4, 4.0f));
                        z1s.a aVar6 = aVar2;
                        rkg0.d(vw40.a(R.string.unique_codes__info_sheet_dont_show_again, new Object[0], aVar3), wn60Var.a(1.0f, aVar4, true), td8.a(R.color.text_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar3), aVar3, 0, 0, 131064);
                        aVar3.s();
                        dr.a(aVar3, j.i(aVar4, 16.0f));
                        d dVarG3 = j.g(aVar4, 1.0f);
                        un60 un60VarA3 = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.j, aVar3, 6);
                        int iHashCode5 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO5 = aVar3.o();
                        d dVarC5 = c.c(aVar3, dVarG3);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, un60VarA3, bVar2);
                        umi0.a(aVar3, rv00VarO5, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar3, iHashCode5, c0674a3);
                        }
                        umi0.a(aVar3, dVarC5, cVar);
                        eid0.b(wn60Var.a(1.0f, aVar4, true), false, null, null, null, vw40.a(R.string.unique_codes__info_sheet_know_more, new Object[0], aVar3), null, null, null, null, function0, aVar3, 0, 0, 990);
                        d dVarA2 = wn60Var.a(1.0f, aVar4, true);
                        k8c0 k8c0Var = e7b.a;
                        Function0 function3 = function1;
                        boolean zM = aVar3.M(function3);
                        Object objY2 = aVar3.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new ow3(function3, 2);
                            aVar3.r(objY2);
                        }
                        j7b.b(dVarA2, false, null, k8c0Var, null, 0.0f, null, (Function0) objY2, u7a.d, aVar3, 100663296, 118);
                        aVar3.s();
                        aVar3.s();
                        iqa0.b(lqa0Var, androidx.compose.foundation.layout.d.a.b(aVar4, ut.a.h), null, aVar3, 0, 4);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i2 >> 9) & 14, 3078, 7066);
            rfi0Var2 = rfi0Var4;
        } else {
            bVar = bVarI;
            bVar.G();
            rfi0Var2 = rfi0Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, rfi0Var2, i) { // from class: mfi0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ rfi0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ofi0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

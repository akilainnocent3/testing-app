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
public final class b7c {
    public static final void a(final j6c j6cVar, a aVar, final int i) {
        b bVar;
        j6cVar.getClass();
        b bVarI = aVar.i(1349706365);
        int i2 = (bVarI.M(j6cVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarF = h.f(j.g(d.a.b, 1.0f), 12.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            bVar = bVarI;
            rkg0.d(j6cVar.c, null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_R, bVarI), bVar, 0, 0, 131066);
            rkg0.d("+".concat(j6cVar.b), null, td8.a(R.color.text_type1_secondary, bVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar), bVar, 0, 0, 131066);
            bVar.X(true);
            p2f.b(null, 0.0f, td8.a(R.color.line_type1_secondary, bVar), bVar, 0, 3);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: s6c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b7c.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final bx7 bx7Var, final c8c.e eVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVar;
        bx7Var.getClass();
        eVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(1125866517);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(bx7Var) : bVarI.A(bx7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(eVar) : bVarI.A(eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new u6c();
                bVarI.r(objY);
            }
            bVar = bVarI;
            nk70.a(qy80.b(d.a.b, false, (Function1) objY), fx8.b(1279103193, new Function2() { // from class: v6c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.d(null, vw40.a(R.string.page_creator_credits__page_title_custom_code_breakdown, new Object[0], aVar2), yc8.l, u800.a(R.drawable.ic_action_bar_back, 0, aVar2), null, function0, null, aVar2, 384, 81);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, 0L, 0L, null, fx8.b(-1314089052, new cjj() { // from class: w6c
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g400) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final c8c.e eVar2 = eVar;
                        final bx7 bx7Var2 = bx7Var;
                        b9c.a(6, fx8.b(-1094645854, new Function2() { // from class: y6c
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarE = j.e(aVar4, 1.0f);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarE);
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
                                    umi0.a(aVar3, ze8VarA, bVar2);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar3, rv00VarO, dVar);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar3, dVarC, cVar);
                                    d dVarI = h.i(j.e(aVar4, 1.0f), 20.0f, 64.0f, 20.0f, 20.0f);
                                    ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.n, aVar3, 54);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO2 = aVar3.o();
                                    d dVarC2 = c.c(aVar3, dVarI);
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
                                    umi0.a(aVar3, ze8VarA2, bVar2);
                                    umi0.a(aVar3, rv00VarO2, dVar);
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC2, cVar);
                                    c8c.e eVar3 = eVar2;
                                    String strA = vw40.a(R.string.page_creator_credits__code_breakdown_event_period, new Object[]{eVar3.b}, aVar3);
                                    long jG = t3g.g(14);
                                    qii qiiVar = qii.E;
                                    rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_primary, aVar3), jG, qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), aVar3, 0, 0, 131070);
                                    a aVar6 = aVar3;
                                    final bx7 bx7Var3 = bx7Var2;
                                    if (bx7Var3 instanceof bx7.b) {
                                        aVar6.N(-672880815);
                                        aVar6.H();
                                    } else if (bx7Var3 instanceof bx7.a) {
                                        aVar6.N(-672779631);
                                        d dVarF = h.f(j.e(aVar4, 1.0f), 20.0f);
                                        huv huvVarC = kd5.c(ut.a.e, false);
                                        int iHashCode3 = Long.hashCode(aVar6.m());
                                        rv00 rv00VarO3 = aVar6.o();
                                        d dVarC3 = c.c(aVar6, dVarF);
                                        if (aVar6.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar6.D();
                                        if (aVar6.g()) {
                                            aVar6.F(aVar5);
                                        } else {
                                            aVar6.p();
                                        }
                                        umi0.a(aVar6, huvVarC, bVar2);
                                        umi0.a(aVar6, rv00VarO3, dVar);
                                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                                            pbc.a(iHashCode3, aVar6, iHashCode3, c0674a);
                                        }
                                        umi0.a(aVar6, dVarC3, cVar);
                                        dr.a(aVar6, j.i(aVar4, 8.0f));
                                        b9c.b(0, aVar6);
                                        aVar6.s();
                                        aVar6.H();
                                    } else {
                                        if (!(bx7Var3 instanceof bx7.c)) {
                                            throw wg.a(1917956015, aVar6);
                                        }
                                        aVar6.N(-672255762);
                                        rkg0.d(vw40.a(R.string.page_creator_credits__code_breakdown_total_earned, new Object[]{eVar3.c}, aVar6), androidx.compose.ui.platform.d.a(aVar4, "creator_credit_detail_total_earned_tag"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_tertiary, aVar6), t3g.g(14), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), aVar6, 48, 0, 131068);
                                        d dVarA = a2d.a(aVar4, 8.0f, aVar6, aVar4, 1.0f);
                                        boolean zA = aVar6.A(bx7Var3);
                                        Object objY2 = aVar6.y();
                                        if (zA || objY2 == a.C0040a.a) {
                                            aVar6 = aVar6;
                                            aVar6 = aVar6;
                                            objY2 = new Function1() { // from class: z6c
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj6) {
                                                    f9s f9sVar = (f9s) obj6;
                                                    f9sVar.getClass();
                                                    final bx7 bx7Var4 = bx7Var3;
                                                    f9s.e(f9sVar, ((bx7.c) bx7Var4).a.size(), null, new ex8(1287571480, new ejj() { // from class: a7c
                                                        @Override // defpackage.ejj
                                                        public final Object d(Object obj7, Object obj8, Object obj9, Object obj10) {
                                                            int iIntValue3 = ((Integer) obj8).intValue();
                                                            a aVar7 = (a) obj9;
                                                            int iIntValue4 = ((Integer) obj10).intValue();
                                                            ((p5s) obj7).getClass();
                                                            if ((iIntValue4 & 48) == 0) {
                                                                iIntValue4 |= aVar7.d(iIntValue3) ? 32 : 16;
                                                            }
                                                            if (aVar7.q(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                                                                b7c.a((j6c) ((bx7.c) bx7Var4).a.get(iIntValue3), aVar7, 0);
                                                            } else {
                                                                aVar7.G();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, true), 6);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar6.r(objY2);
                                        }
                                        aVar6 = aVar6;
                                        g3s.a(dVarA, null, null, false, null, null, null, false, null, (Function1) objY2, aVar6, 6, 510);
                                        aVar6.H();
                                    }
                                    aVar6.s();
                                    aVar6.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 508);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x6c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    b7c.b(bx7Var, eVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final Function0 function0, final p6c p6cVar, a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(-497549619);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | 16;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                p6cVar = (p6c) rcj0.a(bc50.a(p6c.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-113);
            bVarI.Y();
            m6x m6xVarC = q7i.c(p6cVar.f, bVarI, 0, 7);
            bx7 bx7Var = (bx7) q7i.c(p6cVar.i, bVarI, 0, 7).getValue();
            c8c.e eVar = (c8c.e) m6xVarC.getValue();
            c8c.e.b bVar = c8c.e.Companion;
            b(bx7Var, eVar, function0, bVarI, (i3 << 6) & 896);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(p6cVar, i) { // from class: t6c
                public final /* synthetic */ p6c b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    b7c.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

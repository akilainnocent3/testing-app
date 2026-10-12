package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class aal0 {
    public static final void a(final yw00 yw00Var, final lhc lhcVar, final q35 q35Var, final Function1 function1, final Function1 function2, final Function1 function3, a aVar, final int i) {
        final lhc lhcVar2;
        Function1 function4;
        Function1 function5;
        Function1 function6;
        b bVar;
        b bVarI = aVar.i(-2108017608);
        int i2 = (bVarI.M(yw00Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            lhcVar2 = lhcVar;
            i2 |= bVarI.A(lhcVar2) ? 32 : 16;
        } else {
            lhcVar2 = lhcVar;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(q35Var) : bVarI.A(q35Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function4 = function1;
            i2 |= bVarI.A(function4) ? 2048 : 1024;
        } else {
            function4 = function1;
        }
        if ((i & 24576) == 0) {
            function5 = function2;
            i2 |= bVarI.A(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function5 = function2;
        }
        if ((196608 & i) == 0) {
            function6 = function3;
            i2 |= bVarI.A(function6) ? 131072 : 65536;
        } else {
            function6 = function3;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new dkb(yw00Var, 1);
                bVarI.r(objY);
            }
            pnd pndVarB = u700.b(0, (Function0) objY, bVarI, 0, 3);
            d dVarI = j.i(j.g(d.a.b, 1.0f), 200.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new v9l0();
                bVarI.r(objY2);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarI, (Function1) objY2);
            final Function1 function7 = function4;
            final Function1 function8 = function5;
            final Function1 function9 = function6;
            bVar = bVarI;
            r600.a(8.0f, 0, 197040, 16344, null, fx8.b(-339446313, new ejj() { // from class: w9l0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar2 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar2.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        j55 j55Var = (j55) yw00Var.get(iIntValue);
                        String str = j55Var.a;
                        q35 q35Var2 = q35Var;
                        dbt dbtVar = Intrinsics.f(str, q35Var2.a) ? dbt.b.a : dbt.a.a;
                        dbt dbtVar2 = Intrinsics.f(str, q35Var2.b) ? dbt.b.a : dbt.a.a;
                        dbt dbtVar3 = Intrinsics.f(str, q35Var2.c) ? dbt.b.a : dbt.a.a;
                        UiText uiText = j55Var.b;
                        UiText uiText2 = j55Var.c;
                        List<v45> list = j55Var.d;
                        boolean z2 = j55Var.e;
                        boolean z3 = j55Var.f;
                        int i3 = j55Var.g;
                        int i4 = j55Var.k;
                        int i5 = j55Var.l;
                        str.getClass();
                        uiText2.getClass();
                        dbtVar.getClass();
                        dbtVar2.getClass();
                        dbtVar3.getClass();
                        j55 j55Var2 = new j55(str, uiText, uiText2, list, z2, z3, i3, dbtVar, dbtVar2, dbtVar3, i4, i5);
                        d dVarH = h.h(j.c(d.a.b, 1.0f), 0.0f, 8.0f, 1);
                        Function1 function10 = function8;
                        Function1 function11 = function7;
                        lhc lhcVar3 = lhcVar2;
                        lb4 lb4Var = ut.a.a;
                        if (z2) {
                            aVar2.N(-2091807652);
                            huv huvVarC = kd5.c(lb4Var, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarH);
                            hta.k.getClass();
                            z1s.a aVar3 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar3);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, huvVarC, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            nh2.a(j55Var2, null, function10, function11, lhcVar3, aVar2, 0);
                            aVar2.s();
                            aVar2.H();
                        } else {
                            aVar2.N(-2091497280);
                            huv huvVarC2 = kd5.c(lb4Var, false);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, dVarH);
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
                            umi0.a(aVar2, huvVarC2, hta.a.f);
                            umi0.a(aVar2, rv00VarO2, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar2, dVarC2, hta.a.d);
                            q55.a(j55Var2, h.a(0.0f, 0.0f, 3), lhcVar3, function10, function9, function11, aVar2, 48);
                            aVar2.s();
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, h.a(18.0f, 0.0f, 2), null, pndVarB, null, null, bVar, dVarA, null, false);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x9l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    aal0.a(yw00Var, lhcVar, q35Var, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-5453521);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(j.g(aVar2, 1.0f), 18.0f, 10.0f, 18.0f, 4.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(vw40.a(R.string.world_cup_tournament__specials_title, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new xj80(function0, 2);
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15);
            un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.world_cup_tournament__discover_more_cta, new Object[0], bVarI), null, td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_chevron_right, 0, bVarI), vw40.a(R.string.world_cup_tournament__discover_more_cta, new Object[0], bVarI), h.f(j.r(aVar2, 16.0f), 4.0f), td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), bVarI, 384, 0);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y9l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    aal0.b(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final yw00 yw00Var, final Function0 function0, final lhc lhcVar, final q35 q35Var, final Function1 function1, final Function1 function2, final Function1 function3, a aVar, final int i) {
        yw00Var.getClass();
        function0.getClass();
        q35Var.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(4463404);
        int i2 = i | (bVarI.M(yw00Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(lhcVar) ? 256 : 128) | (bVarI.M(q35Var) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function3) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = i2 >> 3;
            b(function0, bVarI, i3 & 14);
            a(yw00Var, lhcVar, q35Var, function1, function2, function3, bVarI, (i2 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i3 & 458752));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, lhcVar, q35Var, function1, function2, function3, i) { // from class: z9l0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ lhc c;
                public final /* synthetic */ q35 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    aal0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

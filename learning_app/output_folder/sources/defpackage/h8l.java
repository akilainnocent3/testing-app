package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class h8l {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVar;
        b bVarI = aVar.i(834962096);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = sfw.h(sfw.f(dVar, true, function0), "gift_value_editor_choose_other_gifts_button");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.component_coupon__choose_other_gifts, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t7l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h8l.a(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final boolean z, final Function1 function1, a aVar, final int i) {
        function1.getClass();
        b bVarI = aVar.i(686506515);
        int i2 = (bVarI.b(z) ? 32 : 16) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            d.a aVar3 = d.a.b;
            d dVarR = j.r(aVar3, 20.0f);
            s800 s800VarA = u800.a(R.drawable.ic__gift, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            lkn.a(s800VarA, "ic_gift", dVarR, null, null, 0.0f, new dl4(((t5c0) bVarI.O(vle0Var)).O, 5), bVarI, 432, 56);
            rkg0.d(vw40.a(R.string.component_coupon__add_to_stake, new Object[0], bVarI), h.j(aVar3, 3.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 48, 0, 131064);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            dzd0.b(sfw.h(j.i(aVar3, 24.0f), "gift_value_editor_add_to_stake_switch"), z, function1, false, null, null, bVarI, (i2 & 896) | (i2 & 112) | 6, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: u7l
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    h8l.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final p8l p8lVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, final Function0 function4, final Function0 function5, final Function0 function6, a aVar, final int i) {
        b bVar;
        boolean z;
        int i2;
        p8lVar.getClass();
        function0.getClass();
        function1.getClass();
        function3.getClass();
        function4.getClass();
        b bVarA = sbg.a(function5, function6, aVar, 707194981);
        int i3 = i | (bVarA.A(p8lVar) ? 4 : 2) | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128) | (bVarA.A(function2) ? 2048 : 1024) | (bVarA.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.A(function4) ? 131072 : 65536) | (bVarA.A(function5) ? 1048576 : 524288) | (bVarA.A(function6) ? 8388608 : 4194304);
        if (bVarA.q(i3 & 1, (4793491 & i3) != 4793490)) {
            long j = ((t5c0) bVarA.O(w5c0.a)).i0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(aVar3, j, aVar2), 20.0f);
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new q7l();
                bVarA.r(objY);
            }
            d dVarB = qy80.b(dVarF, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
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
            f(null, bVarA, 0);
            d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            String str = p8lVar.b;
            q8l q8lVar = p8lVar.c;
            int i4 = i3 << 6;
            d((i4 & 7168) | 6, bVarA, dVarJ, str, function0, q8lVar instanceof q8l.a);
            d dVarJ2 = h.j(j.g(aVar3, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            boolean z2 = q8lVar instanceof q8l.b;
            q8l.b bVar2 = z2 ? (q8l.b) q8lVar : null;
            if (bVar2 == null) {
                bVar2 = new q8l.b(0);
            }
            UiText uiText = p8lVar.i;
            boolean z3 = (i3 & 7168) == 2048;
            Object objY2 = bVarA.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: r7l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var = (kjg0) obj;
                        kjg0Var.getClass();
                        function2.invoke(kjg0Var);
                        return Unit.a;
                    }
                };
                bVarA.r(objY2);
            }
            e(dVarJ2, bVar2, uiText, z2, function1, (Function1) objY2, bVarA, 6 | (i4 & 57344));
            if (p8lVar.e) {
                bVarA.N(15247443);
                d dVarJ3 = h.j(j.g(aVar3, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
                boolean z4 = p8lVar.d;
                boolean z5 = (i3 & 57344) == 16384;
                Object objY3 = bVarA.y();
                if (z5 || objY3 == c0041a) {
                    z = true;
                    objY3 = new qnb(function3, 1);
                    bVarA.r(objY3);
                } else {
                    z = true;
                }
                b(dVarJ3, z4, (Function1) objY3, bVarA, 6);
                h(6, bVarA, h.j(j.g(aVar3, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), p8lVar.h);
                i2 = 0;
                bVarA.X(false);
            } else {
                z = true;
                i2 = 0;
                bVarA.N(15758695);
                bVarA.X(false);
            }
            d dVarJ4 = h.j(j.g(aVar3, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            String strA = vw40.a(R.string.common_functions__cancel, new Object[i2], bVarA);
            String strA2 = vw40.a(R.string.gift__use, new Object[i2], bVarA);
            int i5 = i3 << 3;
            lrz.a(dVarJ4, strA, strA2, p8lVar.g ? g9t.ENABLE : g9t.DISABLE, null, null, function4, function5, bVarA, (3670016 & i5) | 6 | (i5 & 29360128), 48);
            bVar = bVarA;
            if (p8lVar.f) {
                bVar.N(16333001);
                a(((i3 >> 18) & 112) | 6, bVar, j.i(h.j(j.g(aVar3, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), 44.0f), function6);
                bVar.X(false);
            } else {
                bVar.N(16577095);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, function5, function6, i) { // from class: s7l
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    h8l.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, a aVar, final d dVar, final String str, final Function0 function0, final boolean z) {
        int i2;
        b bVar;
        b bVarI = aVar.i(2015261441);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarF = sfw.f(j.g(dVar, 1.0f), true, function0);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            d.a aVar3 = d.a.b;
            int i3 = i2 >> 3;
            i((i3 & 112) | 6, bVarI, sfw.h(aVar3, "gift_value_editor_use_all_radio_button"), z);
            d dVarJ = h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            String strA = vw40.a(R.string.common_functions__all, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, dVarJ, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 131064);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            rkg0.d(str, sfw.h(aVar3, "gift_value_editor_total_gift_value_text"), ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, (i3 & 14) | 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y7l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h8l.d(w550.a(i | 1), (a) obj, dVar, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final q8l.b bVar, final UiText uiText, final boolean z, final Function0 function0, final Function1 function1, a aVar, final int i) {
        int i2;
        UiText uiText2;
        Function1 function2;
        b bVarI = aVar.i(1141211689);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            uiText2 = uiText;
            i2 |= bVarI.M(uiText2) ? 256 : 128;
        } else {
            uiText2 = uiText;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        } else {
            function2 = function1;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d dVarF = sfw.f(j.g(dVar, 1.0f), true, function0);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            d.a aVar3 = d.a.b;
            int i3 = i2 >> 6;
            i((i3 & 112) | 6, bVarI, sfw.h(aVar3, "gift_value_editor_use_partial_radio_button"), z);
            rkg0.d(vw40.a(R.string.common_functions__partial, new Object[0], bVarI), h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 48, 0, 131064);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            bVarI = bVarI;
            v8l.a(sfw.h(j.w(aVar3, 120.0f), "gift_value_editor_partial_gift_value_text_field"), bVar, uiText2, function2, function0, bVarI, (i2 & 57344) | (i3 & 7168) | 6 | (i2 & 112) | (i2 & 896));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z7l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h8l.e(dVar, bVar, uiText, z, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, a aVar, final int i) {
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(2133096768);
        int i2 = i | 6;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            String strA = vw40.a(R.string.component_coupon__gift_value, new Object[0], bVarI);
            long jG = t3g.g(16);
            qii qiiVar = qii.E;
            long j = ((t5c0) bVarI.O(w5c0.a)).a;
            mdg0 mdg0Var = new mdg0(3);
            dVar2 = d.a.b;
            bVar = bVarI;
            rkg0.d(strA, dVar2, j, null, jG, null, qiiVar, null, 0L, null, mdg0Var, 0L, 0, false, 0, 0, null, null, bVar, 1597488, 0, 261032);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: v7l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h8l.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final p8l p8lVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, final Function0 function4, final Function0 function5, final Function0 function6, a aVar, final int i) {
        b bVar;
        p8lVar.getClass();
        function0.getClass();
        function1.getClass();
        function3.getClass();
        function4.getClass();
        b bVarA = sbg.a(function5, function6, aVar, -1485250599);
        int i2 = i | (bVarA.A(p8lVar) ? 4 : 2) | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128) | (bVarA.A(function2) ? 2048 : 1024) | (bVarA.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.A(function4) ? 131072 : 65536) | (bVarA.A(function5) ? 1048576 : 524288) | (bVarA.A(function6) ? 8388608 : 4194304);
        if (!bVarA.q(i2 & 1, (4793491 & i2) != 4793490)) {
            bVar = bVarA;
            bVar.G();
        } else if (p8lVar.a) {
            bVarA.N(-347145243);
            bVar = bVarA;
            v630.a(null, null, null, null, null, fx8.b(-1107795633, new Function2() { // from class: f8l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final p8l p8lVar2 = p8lVar;
                        final Function0 function7 = function0;
                        final Function0 function8 = function1;
                        final Function0 function9 = function4;
                        final Function0 function10 = function5;
                        final Function0 function11 = function6;
                        final Function1 function12 = function2;
                        final Function1 function13 = function3;
                        a70.a(function9, null, fx8.b(-1929002792, new Function2() { // from class: p7l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    p8l p8lVar3 = p8l.j;
                                    h8l.c(p8lVar2, function7, function8, function12, function13, function9, function10, function11, aVar3, 8);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 384, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, 196608);
            bVar.X(false);
        } else {
            bVar = bVarA;
            bVar.N(-346557111);
            bVar.X(false);
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, function5, function6, i) { // from class: o7l
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    h8l.g(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, a aVar, final d dVar, final String str) {
        b bVar;
        b bVarI = aVar.i(-1796726672);
        int i2 = (bVarI.M(str) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = sfw.h(dVar, "gift_value_editor_potential_win_text");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            bVarI.N(-341455437);
            wk0.b bVar2 = new wk0.b((Object) null);
            bVarI.N(-341454408);
            vle0 vle0Var = w5c0.a;
            int iL = bVar2.l(new deb0(((t5c0) bVarI.O(vle0Var)).b, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
            try {
                bVar2.g(vw40.a(R.string.component_betslip__potential_win, new Object[0], bVarI));
                Unit unit = Unit.a;
                bVar2.i(iL);
                bVarI.X(false);
                bVar2.g(" ");
                int iL2 = bVar2.l(new deb0(((t5c0) bVarI.O(vle0Var)).a, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                try {
                    bVar2.g(str);
                    bVar2.i(iL2);
                    wk0 wk0VarM = bVar2.m();
                    bVarI.X(false);
                    rkg0.e(wk0VarM, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 262142);
                    bVar = bVarI;
                    bVar.X(true);
                } catch (Throwable th) {
                    bVar2.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar2.i(iL);
                throw th2;
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: w7l
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h8l.h(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final int i, a aVar, final d dVar, final boolean z) {
        int i2;
        b bVarI = aVar.i(-2006410251);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            lkn.a(u800.a(z ? R.drawable.gift_radio_btn_selected : R.drawable.gift_radio_btn, 0, bVarI), null, j.r(dVar, 24.0f), null, null, 0.0f, null, bVarI, 48, 120);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a8l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h8l.i(w550.a(i | 1), (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }
}

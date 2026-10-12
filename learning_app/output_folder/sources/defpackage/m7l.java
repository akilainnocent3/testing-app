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
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class m7l {
    public static final void b(final o8l o8lVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function0 function3, final Function0 function4, final Function0 function5, a aVar, final int i) {
        b bVarI = aVar.i(-1868146061);
        int i2 = i | (bVarI.M(o8lVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            long j = ((t5c0) bVarI.O(w5c0.a)).i0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(aVar3, j, aVar2), 20.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new li7(1);
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarF, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            e(0, bVarI);
            d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            String str = o8lVar.e;
            r8l r8lVar = o8lVar.f;
            int i3 = i2 << 6;
            c((i3 & 7168) | 6, bVarI, dVarJ, str, function0, r8lVar instanceof r8l.a);
            d dVarJ2 = h.j(j.g(aVar3, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            boolean z = r8lVar instanceof r8l.b;
            r8l.b bVar = z ? (r8l.b) r8lVar : null;
            if (bVar == null) {
                bVar = new r8l.b((kjg0) null, 3);
            }
            UiText uiText = o8lVar.i;
            boolean z2 = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new vdg(function2, 1);
                bVarI.r(objY2);
            }
            d(dVarJ2, bVar, uiText, z, function1, (Function1) objY2, bVarI, 6 | (57344 & i3));
            lrz.a(h.j(j.g(aVar3, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), vw40.a(R.string.common_functions__cancel, new Object[0], bVarI), vw40.a(R.string.gift__use, new Object[0], bVarI), o8lVar.h ? g9t.ENABLE : g9t.DISABLE, null, null, function3, function4, bVarI, (3670016 & i3) | 6 | (i3 & 29360128), 48);
            bVarI = bVarI;
            if (o8lVar.g) {
                bVarI.N(-1542676121);
                a(((i2 >> 15) & 112) | 6, bVarI, j.i(h.j(j.g(aVar3, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), 44.0f), function5);
                bVarI.X(false);
            } else {
                bVarI.N(-1542432027);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, function5, i) { // from class: d7l
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m7l.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final String str, final Function0 function0, final boolean z) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-55248214);
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
            g((i3 & 112) | 6, bVarI, sfw.h(aVar3, "gift_value_editor_use_all_radio_button"), z);
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
            eVarZ.d = new Function2() { // from class: f7l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m7l.c(w550.a(i | 1), (a) obj, dVar, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final r8l.b bVar, final UiText uiText, final boolean z, final Function0 function0, final Function1 function1, a aVar, final int i) {
        int i2;
        UiText uiText2;
        Function1 function2;
        b bVarI = aVar.i(-428922750);
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
            g((i3 & 112) | 6, bVarI, sfw.h(aVar3, "gift_value_editor_use_partial_radio_button"), z);
            rkg0.d(vw40.a(R.string.common_functions__partial, new Object[0], bVarI), h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 48, 0, 131064);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            bVarI = bVarI;
            u8l.a(sfw.h(j.w(aVar3, 120.0f), "gift_value_editor_partial_gift_value_text_field"), bVar, uiText2, function2, function0, bVarI, (i2 & 57344) | (i3 & 7168) | 6 | (i2 & 112) | (i2 & 896));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g7l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m7l.d(dVar, bVar, uiText, z, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(-1480368158);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.component_coupon__gift_value, new Object[0], bVarI), j.g(d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).f, bVar, 48, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new qi7(i);
        }
    }

    public static final void f(final o8l o8lVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function0 function3, final Function0 function4, final Function0 function5, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-2021899137);
        int i2 = (bVarI.A(function5) ? 1048576 : 524288) | i | (bVarI.M(o8lVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        if (!bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            bVar = bVarI;
            bVar.G();
        } else if (o8lVar.a) {
            bVarI.N(-1775513387);
            bVar = bVarI;
            a70.a(function3, null, fx8.b(2028868785, new Function2() { // from class: k7l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        o8l o8lVar2 = o8l.k;
                        m7l.b(o8lVar, function0, function1, function2, function3, function4, function5, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 >> 12) & 14) | 384, 2);
            bVar.X(false);
        } else {
            bVar = bVarI;
            bVar.N(-1775069405);
            bVar.X(false);
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, function5, i) { // from class: l7l
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    m7l.f(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, a aVar, final d dVar, final boolean z) {
        int i2;
        b bVarI = aVar.i(1326726198);
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
            eVarZ.d = new Function2() { // from class: h7l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m7l.g(w550.a(i | 1), (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVar;
        b bVarI = aVar.i(458138075);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = sfw.h(sfw.f(dVar, true, function0), ZqnfWJ.kITudwMSYGqIRo);
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
            eVarZ.d = new Function2() { // from class: e7l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m7l.a(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kjb0 {
    public static final void a(String str, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(1082750532);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            mfg0 mfg0VarA = ecy.a(bVarI);
            bVar = bVarI;
            sy7.a(j.g(d.a.b, 1.0f), new kjg0(str, 0L, 6), ez9.a, false, null, false, false, null, lxe0.a(R.string.page_withdraw__account_name, bVarI), mfg0VarA.a(mfg0VarA.a, mfg0VarA.b, ((-1025) & 4) != 0 ? mfg0VarA.c : 0L, mfg0VarA.d, mfg0VarA.e, mfg0VarA.f, ((-1025) & 64) != 0 ? mfg0VarA.g : td8.a(R.color.bg_disabled, bVarI), mfg0VarA.h, mfg0VarA.i, mfg0VarA.j, ((-1025) & 1024) != 0 ? mfg0VarA.k : null, ((-1025) & 2048) != 0 ? mfg0VarA.l : 0L, ((-1025) & 4096) != 0 ? mfg0VarA.m : 0L, mfg0VarA.n, mfg0VarA.o, mfg0VarA.p, mfg0VarA.q, mfg0VarA.r, mfg0VarA.s, mfg0VarA.t, mfg0VarA.u, mfg0VarA.v, mfg0VarA.w, mfg0VarA.x, mfg0VarA.y, mfg0VarA.z, mfg0VarA.A, mfg0VarA.B, mfg0VarA.C, mfg0VarA.D, mfg0VarA.E, mfg0VarA.F, mfg0VarA.G, mfg0VarA.H, mfg0VarA.I, mfg0VarA.J, mfg0VarA.K, mfg0VarA.L, mfg0VarA.M, mfg0VarA.N, mfg0VarA.O, mfg0VarA.P, mfg0VarA.Q), null, null, 0, null, null, null, bVar, 1573254, 0, 64696);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new fpo(str, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v18 */
    public static final void b(final kjg0 kjg0Var, final boolean z, final Function1<? super kjg0, Unit> function1, final ka kaVar, a aVar, final int i) {
        int i2;
        final long jA;
        ?? r3;
        int i3;
        int i4;
        b bVarI = aVar.i(730971863);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(kjg0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(kaVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            if (z) {
                jA = i8h.a(bVarI, 65271503, R.color.warning_primary, bVarI, false);
            } else {
                jA = ((Boolean) m6xVar.getValue()).booleanValue() ? i8h.a(bVarI, 65273805, R.color.brand_quinary, bVarI, false) : i8h.a(bVarI, 65275892, R.color.line_type1_secondary, bVarI, false);
            }
            mfg0 mfg0VarA = ecy.a(bVarI);
            d dVarG = j.g(aVar2, 1.0f);
            int i5 = i2;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new obj(m6xVar, 1);
                bVarI.r(objY2);
            }
            sy7.a(androidx.compose.ui.focus.a.a(dVarG, (Function1) objY2), kjg0Var, fx8.b(-633958734, new Function2() { // from class: hjb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ihn.b(u800.a(R.drawable.ic_payment_account, 0, aVar4), null, j.r(d.a.b, 24.0f), jA, aVar4, 432, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), z, null, false, false, null, lxe0.a(R.string.page_payment__account_number, bVarI), mfg0VarA, new axp(3, 0, 123), kaVar, 0, null, null, function1, bVarI, ((i5 << 3) & 112) | 384 | ((i5 << 6) & 7168), ((i5 >> 6) & 112) | 6 | ((i5 << 9) & 458752), 28912);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            if (z) {
                i3 = 65309871;
                i4 = R.color.warning_primary;
                r3 = 0;
            } else {
                r3 = 0;
                i3 = 65311534;
                i4 = R.color.text_secondary;
            }
            long jA2 = i8h.a(bVarI, i3, i4, bVarI, r3);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
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
            ihn.b(u800.a(R.drawable.ic_info_vector, r3, bVarI), null, j.r(aVar2, 13.0f), jA2, bVarI, 432, 0);
            rkg0.d(lxe0.a(R.string.page_payment__stp_account_number_info, bVarI), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ijb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kjb0.b(kjg0Var, z, function1, kaVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-2095637284);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ym60 ym60VarC = zm60.c(8.0f);
            d.a aVar2 = d.a.b;
            d dVarG = h.g(sfw.i(vz7.a(f95.a(j.g(aVar2, 1.0f), 1.0f, td8.a(R.color.border_primary, bVarI), ym60VarC), ym60VarC), function0), 18.0f, 16.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_recent_code, 0, bVarI), null, j.r(aVar2, 17.0f), td8.a(R.color.icon_secondary, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_payment__choose_recent_accounts, new Object[0], bVarI), h.h(aVar2, 8.0f, 0.0f, 2), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), null, j.r(aVar2, 12.0f), td8.a(R.color.bg_brand_sub_primary_d_lighter, bVarI), bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jjb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    kjb0.c(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final ljb0 ljb0Var, final Function1<? super kjg0, Unit> function1, final ka kaVar, final Function0<Unit> function0, a aVar, final int i) {
        d.a aVar2;
        ljb0Var.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1843474334);
        int i2 = i | (bVarI.M(ljb0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.M(kaVar) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar3 = d750.a;
            d.a aVar4 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.a.b(aVar4, jA, aVar3), 20.0f, 0.0f, 2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new fjb0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarH, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
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
            UiText uiText = ljb0Var.a;
            if (uiText == null) {
                bVarI.N(-1543529302);
                bVarI.X(false);
                aVar2 = aVar4;
            } else {
                u2i.c(bVarI, -1543529301, aVar4, 12.0f, bVarI);
                aVar2 = aVar4;
                tj8.a(sfw.h(aVar4, "withdraw_hint_view"), nt.b, new wk0(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b))), tta.l(R.style.B2_R, bVarI), 0, bVarI, 54, 16);
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar2, 24.0f));
            lkn.a(u800.a(R.drawable.spei_logo, 0, bVarI), null, j.w(sfw.h(aVar2, "logo"), 83.0f), null, o8b.a.d, 0.0f, null, bVarI, 25008, 104);
            dr.a(bVarI, j.i(aVar2, 20.0f));
            a(ljb0Var.b, bVarI, 0);
            dr.a(bVarI, j.i(aVar2, 20.0f));
            b(ljb0Var.c, ljb0Var.e, function1, kaVar, bVarI, (i2 << 3) & 8064);
            bVarI = bVarI;
            if (ljb0Var.d) {
                u2i.c(bVarI, -1542358927, aVar2, 8.0f, bVarI);
                c(function0, bVarI, (i2 >> 9) & 14);
                bVarI.X(false);
            } else {
                bVarI.N(-1542181142);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, kaVar, function0, i) { // from class: gjb0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ ka c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kjb0.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

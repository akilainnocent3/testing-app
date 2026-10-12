package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
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

/* JADX INFO: loaded from: classes6.dex */
public final class mvg0 {
    public static final void a(final ovg0 ovg0Var, final Function1 function1, boolean z, a aVar, final int i) {
        final boolean z2;
        int i2;
        final boolean z3;
        b bVarI = aVar.i(1508078574);
        int i3 = (bVarI.M(ovg0Var) ? 4 : 2) | i;
        int i4 = 32;
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function1) ? 32 : 16;
        }
        int i5 = i3 | 128;
        if (bVarI.q(i5 & 1, (i5 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i2 = i5 & (-897);
                z3 = ovg0Var.c;
            } else {
                bVarI.G();
                i2 = i5 & (-897);
                z3 = z;
            }
            bVarI.Y();
            onn<cug0> onnVar = ovg0Var.a;
            cug0 cug0Var = ovg0Var.b;
            for (final cug0 cug0Var2 : onnVar) {
                d.a aVar2 = d.a.b;
                d dVarG = j.g(aVar2, 1.0f);
                boolean z4 = cug0Var2.a == cug0Var.a;
                int i6 = i2 & 112;
                boolean zB = bVarI.b(z3) | (i6 == i4) | bVarI.A(cug0Var2);
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (zB || objY == c0041a) {
                    objY = new Function0() { // from class: fvg0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z3) {
                                function1.invoke(cug0Var2);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarH = h.h(androidx.compose.foundation.selection.a.b(dVarG, z4, z3, null, (Function0) objY, 12), 0.0f, 0.0f, 3);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarH);
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
                if (0.9f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(0.9f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.9f, true);
                UiText uiText = cug0Var2.c;
                uiText.getClass();
                final boolean z5 = z3;
                b bVar = bVarI;
                cug0 cug0Var3 = cug0Var;
                int i7 = i2;
                rkg0.e(uiText.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), layoutWeightElement, td8.a(R.color.text_type1_primary, bVarI), t3g.g(16), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.H4_R, bVarI), bVar, 24576, 0, 262120);
                bVarI = bVar;
                long jA = td8.a(R.color.brand_quaternary, bVarI);
                long jA2 = td8.a(R.color.text_type2_tertiary, bVarI);
                long jC = yc8.c(0.12f, td8.a(R.color.text_type2_tertiary, bVarI));
                vle0 vle0Var = xd8.a;
                fh40 fh40Var = new fh40(jA, jA2, id8.h(jC, ((ud8) bVarI.O(vle0Var)).p), id8.h(yc8.c(0.12f, td8.a(R.color.text_type2_tertiary, bVarI)), ((ud8) bVarI.O(vle0Var)).p));
                if (0.1f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(0.1f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.1f, true);
                boolean z6 = cug0Var2.a == cug0Var3.a;
                boolean zB2 = bVarI.b(z5) | (i6 == 32) | bVarI.A(cug0Var2);
                Object objY2 = bVarI.y();
                if (zB2 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: gvg0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z5) {
                                function1.invoke(cug0Var2);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                jh40.a(z6, (Function0) objY2, layoutWeightElement2, z5, fh40Var, bVarI, 0, 32);
                bVarI.X(true);
                o2g0.a.a(h.h(aVar2, 0.0f, 8.0f, 1), 1.0f, yc8.e, bVarI, 3510, 0);
                i2 = i7;
                cug0Var = cug0Var3;
                i4 = 32;
                z3 = z5;
            }
            z2 = z3;
        } else {
            bVarI.G();
            z2 = z;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hvg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    mvg0.a(ovg0Var, function1, z2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final Function1<? super Boolean, Unit> function1, a aVar, final int i) {
        function1.getClass();
        b bVarI = aVar.i(1559136663);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarH = h.h(d.a.b, 0.0f, 16.0f, 1);
            String strA = vw40.a(R.string.page_time_alerts__time_alerts, new Object[0], bVarI);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function1() { // from class: dvg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Boolean) obj).booleanValue();
                        function1.invoke(Boolean.valueOf(z));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            hzd0.a(dVarH, strA, "timeAlert", "timeAlert_switch", z, false, (Function1) objY, R.style.H4_R, null, null, false, bVarI, ((i2 << 12) & 57344) | 3462, 0, 1824);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: evg0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mvg0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final ovg0 ovg0Var, final Function1<? super Boolean, Unit> function1, final Function1<? super cug0, Unit> function2, final Function1<? super cug0, Unit> function3, a aVar, final int i) {
        g9t g9tVar;
        b bVarI = aVar.i(-1956950014);
        int i2 = i | (bVarI.M(ovg0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(aVar3, jA, aVar2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            lkn.a(u800.a(R.drawable.image_time, 0, bVarI), null, null, null, o8b.a.b, 0.0f, null, bVarI, 24624, 108);
            boolean z = false;
            rkg0.d(vw40.a(R.string.page_time_alerts__time_alerts, new Object[0], bVarI), h.h(aVar3, 0.0f, 16.0f, 1), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 131064);
            rkg0.d(vw40.a(R.string.page_time_alerts__set_reminders_to_take_regular_breaks, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 0, 0, 131066);
            b(ovg0Var.c, function1, bVarI, i2 & 112);
            int i3 = i2 & 14;
            a(ovg0Var, function3, false, bVarI, ((i2 >> 6) & 112) | i3);
            d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 32.0f, 0.0f, 0.0f, 13);
            if (ovg0Var.d) {
                g9tVar = g9t.LOADING;
            } else {
                g9tVar = ovg0Var.e ? g9t.ENABLE : g9t.DISABLE;
            }
            g9t g9tVar2 = g9tVar;
            String strA = vw40.a(R.string.common_functions__save, new Object[0], bVarI);
            boolean z2 = (i2 & 896) == 256;
            if (i3 == 4) {
                z = true;
            }
            boolean z3 = z | z2;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: bvg0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(ovg0Var.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            m7b.a(dVarJ, strA, g9tVar2, null, null, null, null, null, (Function0) objY, null, bVarI, 6, 760);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, i) { // from class: cvg0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mvg0.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(tvg0 tvg0Var, final Function0 function0, final Function0 function1, a aVar, final int i) {
        final tvg0 tvg0Var2;
        int i2;
        b bVarI = aVar.i(-692910881);
        int i3 = i | 2 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i2 = i3 & (-15);
                    tvg0Var2 = (tvg0) rcj0.a(bc50.a(tvg0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                tvg0Var2 = tvg0Var;
            }
            bVarI.Y();
            final m6x m6xVarC = q7i.c(tvg0Var2.b, bVarI, 0, 7);
            bd80 bd80VarD = ceb.d(bVarI);
            d.a aVar2 = d.a.b;
            yvd0.b(j.e(aVar2, 1.0f), null, ceb.f(h.j(j.e(aVar2, 1.0f), 16.0f, 0.0f, 16.0f, 16.0f, 2), bd80VarD, 14), null, ut.a.n, fx8.b(1042194188, new Function2() { // from class: yug0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.c(null, vw40.a(R.string.page_time_alerts__time_alerts, new Object[0], aVar3), function0, function1, aVar3, 0, 1);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), fx8.b(-1403548771, new cjj() { // from class: zug0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ovg0 ovg0Var = (ovg0) m6xVarC.getValue();
                        tvg0 tvg0Var3 = tvg0Var2;
                        boolean zA = aVar3.A(tvg0Var3);
                        Object objY = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            ivg0 ivg0Var = new ivg0(1, tvg0Var3, tvg0.class, "onEnableTimeAlertValueChanged", "onEnableTimeAlertValueChanged(Z)Lkotlinx/coroutines/Job;", 8);
                            aVar3.r(ivg0Var);
                            objY = ivg0Var;
                        }
                        Function1 function2 = (Function1) objY;
                        boolean zA2 = aVar3.A(tvg0Var3);
                        Object objY2 = aVar3.y();
                        if (zA2 || objY2 == c0041a) {
                            jvg0 jvg0Var = new jvg0(1, tvg0Var3, tvg0.class, "onTimeAlertChanged", "onTimeAlertChanged(Lcom/sportybet/feature/timeAlert/model/TimeAlertOption;)Lkotlinx/coroutines/Job;", 8);
                            aVar3.r(jvg0Var);
                            objY2 = jvg0Var;
                        }
                        Function1 function3 = (Function1) objY2;
                        boolean zA3 = aVar3.A(tvg0Var3);
                        Object objY3 = aVar3.y();
                        if (zA3 || objY3 == c0041a) {
                            kvg0 kvg0Var = new kvg0(1, tvg0Var3, tvg0.class, "onOptionChanged", "onOptionChanged(Lcom/sportybet/feature/timeAlert/model/TimeAlertOption;)Lkotlinx/coroutines/Job;", 8);
                            aVar3.r(kvg0Var);
                            objY3 = kvg0Var;
                        }
                        mvg0.c(ovg0Var, function2, function3, (Function1) objY3, aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1794054, 10);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(tvg0Var2) | ((i2 & 112) == 32) | bVarI.A(context);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new lvg0(tvg0Var2, function0, context, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
        } else {
            bVarI.G();
            tvg0Var2 = tvg0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: avg0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    mvg0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

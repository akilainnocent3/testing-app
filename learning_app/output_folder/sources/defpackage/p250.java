package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p250 {

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ h250 b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super String, Unit> function1, h250 h250Var) {
            this.a = function1;
            this.b = h250Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.b);
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ List c;

        public c(List list, Function1 function1, List list2) {
            this.a = list;
            this.b = function1;
            this.c = list2;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                h250 h250Var = (h250) this.a.get(iIntValue);
                aVar2.N(566838797);
                Function1 function1 = this.b;
                boolean zM = aVar2.M(function1) | aVar2.A(h250Var);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(function1, h250Var);
                    aVar2.r(objY);
                }
                p250.b(h250Var, (Function0) objY, aVar2, 0);
                if (Intrinsics.f(h250Var, CollectionsKt.d0(this.c))) {
                    aVar2.N(567239533);
                    aVar2.H();
                } else {
                    aVar2.N(567079573);
                    p2f.b(null, 1.0f, td8.a(R.color.line_type1_primary, aVar2), aVar2, 48, 1);
                    aVar2.H();
                }
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.compose.RecentAccountsBottomSheetKt$RecentAccountsBottomSheet$1$1", f = "RecentAccountsBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ g250 a;
        public final /* synthetic */ keb b;
        public final /* synthetic */ m6x<Boolean> c;
        public final /* synthetic */ bs90 d;

        @p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.compose.RecentAccountsBottomSheetKt$RecentAccountsBottomSheet$1$1$1", f = "RecentAccountsBottomSheet.kt", l = {65}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ bs90 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(bs90 bs90Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = bs90Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (this.b.d(this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(g250 g250Var, keb kebVar, m6x<Boolean> m6xVar, bs90 bs90Var, hab<? super d> habVar) {
            super(2, habVar);
            this.a = g250Var;
            this.b = kebVar;
            this.c = m6xVar;
            this.d = bs90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.a, this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = this.a.a;
            final m6x<Boolean> m6xVar = this.c;
            if (z) {
                m6xVar.setValue(Boolean.TRUE);
            } else {
                final bs90 bs90Var = this.d;
                sp5.c(this.b, null, null, new a(bs90Var, null), 3).invokeOnCompletion(new Function1() { // from class: q250
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        if (!bs90Var.e()) {
                            m6xVar.setValue(Boolean.FALSE);
                        }
                        return Unit.a;
                    }
                });
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, final g250 g250Var, androidx.compose.runtime.a aVar, final Function0 function0, final Function1 function1) {
        androidx.compose.runtime.b bVarI = aVar.i(-1060278625);
        int i2 = (bVarI.A(g250Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = td8.a(R.color.bg_primary_d_base, bVarI);
            d750.a aVar2 = d750.a;
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 16.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            int i3 = i2 >> 3;
            f(function0, bVarI, i3 & 14);
            dr.a(bVarI, j.i(aVar3, 16.0f));
            c(g250Var.b, function1, bVarI, i3 & 112);
            dr.a(bVarI, j.r(aVar3, 16.0f));
            e(0, bVarI);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: j250
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p250.a(w550.a(9), this.a, (a) obj, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final h250 h250Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(2146335491);
        int i2 = (bVarI.M(h250Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(h.f(sfw.i(aVar2, function0), 16.0f), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            if (h250Var.a) {
                bVarI.N(-324511732);
                ihn.b(u800.a(R.drawable.ic_check, 0, bVarI), null, j.i(aVar2, 20.0f), td8.a(R.color.bg_brand_sub_primary_d_lighter, bVarI), bVarI, 432, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-324233569);
                kd5.a(j.r(aVar2, 20.0f), bVarI, 6);
                bVarI.X(false);
            }
            dr.a(bVarI, j.r(aVar2, 8.0f));
            rkg0.d(h250Var.c, null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: o250
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p250.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final List<h250> list, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1218269412);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(list) : bVarI.A(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarG = j.g(androidx.compose.foundation.a.b(vz7.a(androidx.compose.ui.d.a.b, zm60.c(8.0f)), td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a), 1.0f);
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(list))) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: m250
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        List list2 = list;
                        f9sVar.c(list2.size(), null, new p250.b(list2), new ex8(802480018, new p250.c(list2, function1, list2), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarG, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n250
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    p250.c(list, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(int i, final g250 g250Var, androidx.compose.runtime.a aVar, final Function0 function0, final Function1 function1) {
        androidx.compose.runtime.b bVar;
        m6x m6xVar;
        g250Var.getClass();
        function1.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1517641187);
        int i2 = i | (bVarI.A(g250Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        boolean z = true;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            keb kebVar = (keb) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Boolean boolValueOf = Boolean.valueOf(g250Var.a);
            if ((i2 & 14) != 4 && !bVarI.A(g250Var)) {
                z = false;
            }
            boolean zA = bVarI.A(kebVar) | z | bVarI.M(bs90VarG);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                m6xVar = m6xVar2;
                d dVar = new d(g250Var, kebVar, m6xVar, bs90VarG, null);
                bVarI.r(dVar);
                objY3 = dVar;
            } else {
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-1071371757);
                kew.a(function0, null, bs90VarG, 0.0f, false, zm60.c(8.0f), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, ht9.a, null, null, fx8.b(-1347176822, new cjj() { // from class: i250
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            p250.a(8, g250Var, aVar2, function0, function1);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, (i2 >> 6) & 14, 3078, 7066);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                bVar.N(-1070560673);
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new s6w(g250Var, function1, function0, i, 1);
        }
    }

    public static final void e(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-963138204);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            ihn.b(u800.a(R.drawable.spr_ic_prematch_lock, 0, bVarI), null, j.r(aVar2, 18.0f), td8.a(R.color.text_secondary, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.component_sporty_bank__secured_by, new Object[0], bVarI).concat(vw40.a(R.string.app_name, new Object[0], bVarI)), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new l250();
        }
    }

    public static final void f(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1006600648);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, aVar2);
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
            rkg0.d(vw40.a(R.string.page_payment__recent_accounts_title, new Object[0], bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            ihn.b(u800.a(R.drawable.ic_cancel, 0, bVarI), null, androidx.compose.foundation.d.d(j.r(aVar2, 16.0f), false, null, null, function0, 15), td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k250
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    p250.f(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

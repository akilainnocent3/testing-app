package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ou {
    public static final ym60 a = zm60.c(4.0f);

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object value;
            tu tuVar = (tu) this.receiver;
            bke0 bke0Var = tuVar.e;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, new pu(0)));
            bke0 bke0Var2 = tuVar.d;
            Boolean bool = Boolean.TRUE;
            bke0Var2.getClass();
            bke0Var2.k(null, bool);
            sp5.c(qcj0.a(tuVar), null, null, new ru(tuVar, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            Object value;
            tu tuVar = (tu) this.receiver;
            bke0 bke0Var = tuVar.e;
            pu puVar = (pu) bke0Var.getValue();
            if (!((Boolean) tuVar.d.getValue()).booleanValue() && !puVar.b && puVar.c.c) {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, pu.a((pu) value, null, true, null, 5)));
                sp5.c(qcj0.a(tuVar), null, null, new su(tuVar, puVar, null), 3);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.dedicatedteampage.article.ui.screen.AllNewsScreenKt$AllNewsScreenContent$1$1", f = "AllNewsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function0<Unit> a;
        public final /* synthetic */ yje0<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function0<Unit> function0, yje0<Boolean> yje0Var, hab<? super c> habVar) {
            super(2, habVar);
            this.a = function0;
            this.b = yje0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ym60 ym60Var = ou.a;
            if (this.b.getValue().booleanValue()) {
                this.a.invoke();
            }
            return Unit.a;
        }
    }

    public static final class d implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ kph b;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Function1<? super String, Unit> function1, kph kphVar) {
            this.a = function1;
            this.b = kphVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a);
            return Unit.a;
        }
    }

    public static final class e implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ kph b;

        /* JADX WARN: Multi-variable type inference failed */
        public e(Function1<? super String, Unit> function1, kph kphVar) {
            this.a = function1;
            this.b = kphVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a);
            return Unit.a;
        }
    }

    public static final class f implements Function1<Integer, Object> {
        public final /* synthetic */ nu a;
        public final /* synthetic */ List b;

        public f(nu nuVar, List list) {
            this.a = nuVar;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            int iIntValue = num.intValue();
            return this.a.invoke(Integer.valueOf(iIntValue), this.b.get(iIntValue));
        }
    }

    public static final class g implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public g(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class h implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ yw00 d;

        public h(List list, Function1 function1, String str, yw00 yw00Var) {
            this.a = list;
            this.b = function1;
            this.c = str;
            this.d = yw00Var;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            androidx.compose.runtime.a aVar2;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar3 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar3.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar3.d(iIntValue) ? 32 : 16;
            }
            if (aVar3.q(i & 1, (i & 147) != 146)) {
                kph kphVar = (kph) this.a.get(iIntValue);
                aVar3.N(-1005483160);
                String str = this.c;
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                Function1 function1 = this.b;
                if (iIntValue == 0) {
                    aVar3.N(-1005467599);
                    String str2 = kphVar.b;
                    aVar2 = aVar3;
                    String str3 = kphVar.c;
                    String strA = ddi0.a(kphVar.d, aVar2);
                    String str4 = kphVar.e;
                    boolean zM = aVar2.M(function1) | aVar2.A(kphVar);
                    Object objY = aVar2.y();
                    if (zM || objY == c0041a) {
                        objY = new d(function1, kphVar);
                        aVar2.r(objY);
                    }
                    n7j0.b(null, str2, strA, (Function0) objY, str3, str, str4, aVar2, 0);
                    aVar2.H();
                } else {
                    aVar3.N(-1005049223);
                    String str5 = kphVar.b;
                    String str6 = kphVar.c;
                    String strA2 = ddi0.a(kphVar.d, aVar3);
                    String str7 = kphVar.e;
                    boolean zM2 = aVar3.M(function1) | aVar3.A(kphVar);
                    Object objY2 = aVar3.y();
                    if (zM2 || objY2 == c0041a) {
                        objY2 = new e(function1, kphVar);
                        aVar3.r(objY2);
                    }
                    n7j0.c(null, str5, strA2, (Function0) objY2, str6, str, str7, false, aVar3, 0, 129);
                    aVar2 = aVar3;
                    aVar2.H();
                }
                if (iIntValue < kotlin.collections.b.j(this.d)) {
                    aVar2.N(-1004626910);
                    p2f.b(null, 0.0f, ((t5c0) aVar2.O(w5c0.a)).A, aVar2, 0, 3);
                    aVar2.H();
                } else {
                    aVar2.N(-1004550991);
                    aVar2.H();
                }
                aVar2.H();
            } else {
                aVar3.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        boolean z2;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2146006503);
        int i2 = (bVarI.A(function1) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            tu tuVar = (tu) rcj0.a(bc50.a(tu.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(tuVar.f, bVarI, 0, 7);
            long j = ((t5c0) bVarI.O(w5c0.a)).i0;
            d750.a aVar2 = d750.a;
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(androidx.compose.foundation.layout.h.h(androidx.compose.foundation.a.b(aVar3, j, aVar2), 16.0f, 0.0f, 2), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            hg5.a(null, rch.a(new fg5(vw40.a(R.string.dedicated_team_pages__all_news, new Object[0], bVarI))), null, bVarI, 0, 5);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar3, ((n6c0) bVarI.O(p6c0.a)).d));
            qu quVar = (qu) m6xVarC.getValue();
            if (Intrinsics.f(quVar, qu.c.a)) {
                bVarI.N(-1581749920);
                c(0, bVarI);
                bVarI.X(false);
                z2 = true;
            } else {
                boolean z3 = quVar instanceof qu.b;
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z3) {
                    bVarI.N(-1581642071);
                    androidx.compose.ui.d dVarE2 = j.e(aVar3, 1.0f);
                    ze8 ze8VarA2 = xe8.a(uw0.e, ut.a.n, bVarI, 54);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarE2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA2, bVar);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    vlg.a(0, 1, bVarI, null);
                    dr.a(bVarI, j.i(aVar3, 16.0f));
                    String strA = vw40.a(R.string.common_functions__retry, new Object[0], bVarI);
                    k8c0 k8c0Var = grz.c;
                    boolean zA = bVarI.A(tuVar);
                    Object objY = bVarI.y();
                    if (zA || objY == c0041a) {
                        a aVar5 = new a(0, tuVar, tu.class, "onRetryButtonClick", "onRetryButtonClick()V", 0);
                        bVarI.r(aVar5);
                        objY = aVar5;
                    }
                    eid0.b(null, false, null, k8c0Var, null, strA, null, null, null, null, (Function0) ((rpp) objY), bVarI, 0, 0, 983);
                    bVarI = bVarI;
                    bVarI.X(true);
                    bVarI.X(false);
                    z2 = true;
                } else {
                    if (!(quVar instanceof qu.a)) {
                        throw igg0.a(bVarI, 1057353633, false);
                    }
                    bVarI.N(-1580961125);
                    qu.a aVar6 = (qu.a) quVar;
                    if (aVar6.a.isEmpty()) {
                        bVarI.N(-1580927242);
                        f(0, bVarI);
                        bVarI.X(false);
                        z2 = true;
                        z = false;
                    } else {
                        bVarI.N(-1580852966);
                        yw00<kph> yw00Var = aVar6.a;
                        boolean z4 = aVar6.b;
                        boolean z5 = aVar6.c;
                        boolean zA2 = bVarI.A(tuVar);
                        Object objY2 = bVarI.y();
                        if (zA2 || objY2 == c0041a) {
                            b bVar2 = new b(0, tuVar, tu.class, "onLoadMore", "onLoadMore()V", 0);
                            bVarI.r(bVar2);
                            objY2 = bVar2;
                        }
                        z = false;
                        z2 = true;
                        b(yw00Var, z4, z5, function1, (Function0) ((rpp) objY2), bVarI, (i2 << 9) & 7168);
                        bVarI.X(false);
                    }
                    bVarI.X(z);
                }
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: gu
                public final /* synthetic */ Function1 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ou.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final yw00<kph> yw00Var, final boolean z, final boolean z2, final Function1<? super String, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z3;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-390935997);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(yw00Var) : bVarI.A(yw00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z2;
            i2 |= bVarI.b(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? 16384 : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final String strA = vw40.a(R.string.common_sports__football, new Object[0], bVarI);
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            m6x m6xVarC = m.c(Boolean.valueOf(z3), bVarI);
            m6x m6xVarC2 = m.c(Boolean.valueOf(z), bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = qsa0.b(new ju(m9sVarA, m6xVarC, m6xVarC2, 0));
                bVarI.r(objY);
            }
            yje0 yje0Var = (yje0) objY;
            Boolean bool = (Boolean) yje0Var.getValue();
            bool.getClass();
            boolean z4 = (57344 & i2) == 16384;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new c(function0, yje0Var, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, bool, (Function2) objY2);
            androidx.compose.ui.d dVarE = j.e(androidx.compose.foundation.a.b(androidx.compose.ui.d.a.b, ((t5c0) bVarI.O(w5c0.a)).i0, d750.a), 1.0f);
            boolean zM = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(yw00Var))) | ((i2 & 7168) == 2048) | bVarI.M(strA) | ((i2 & 112) == 32);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new Function1() { // from class: ku
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        nu nuVar = new nu(0);
                        yw00 yw00Var2 = yw00Var;
                        f9sVar.c(yw00Var2.size(), new ou.f(nuVar, yw00Var2), new ou.g(yw00Var2), new ex8(2039820996, new ou.h(yw00Var2, function1, strA, yw00Var2), true));
                        if (z) {
                            f9s.h(f9sVar, null, sx8.a, 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            bVar = bVarI;
            g3s.a(dVarE, m9sVarA, null, false, null, null, null, false, null, (Function1) objY3, bVar, 0, 508);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ou.b(yw00Var, z, z2, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1291968245);
        if (bVarI.q(i & 1, i != 0)) {
            cqs cqsVarA = es90.a(null, bVarI, 3);
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarE);
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
            e(cqsVarA, bVarI, 0);
            p2f.b(null, 0.0f, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 0, 3);
            bVarI.N(2031317153);
            for (int i2 = 0; i2 < 4; i2++) {
                d(cqsVarA, bVarI, 0);
                if (i2 < 3) {
                    bVarI.N(-859635624);
                    p2f.b(null, 0.0f, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 0, 3);
                    bVarI.X(false);
                } else {
                    bVarI.N(-859559705);
                    bVarI.X(false);
                }
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new hu(i);
        }
    }

    public static final void d(cqs cqsVar, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-43718672);
        int i2 = (bVarI.M(cqsVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            androidx.compose.ui.d dVarI = j.i(j.g(aVar2, 1.0f), 14.0f);
            ym60 ym60Var = a;
            kd5.a(androidx.compose.foundation.a.a(dVarI, cqsVar, ym60Var, 0.0f, 4), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(j.i(i2k.a(aVar2, 6.0f, bVarI, aVar2, 0.7f), 14.0f), cqsVar, ym60Var, 0.0f, 4), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(j.i(i2k.a(aVar2, 6.0f, bVarI, aVar2, 0.85f), 12.0f), cqsVar, ym60Var, 0.0f, 4), bVarI, 0);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            kd5.a(androidx.compose.foundation.a.a(j.i(j.w(aVar2, 80.0f), 10.0f), cqsVar, ym60Var, 0.0f, 4), bVarI, 0);
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.a(vz7.a(j.t(aVar2, 90.0f, 76.0f), zm60.c(4.0f)), cqsVar, null, 0.0f, 6), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new o2f0(i, 2, cqsVar);
        }
    }

    public static final void e(final cqs cqsVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1391579055);
        int i2 = (bVarI.M(cqsVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            kd5.a(androidx.compose.foundation.a.a(vz7.a(j.i(j.g(aVar2, 1.0f), 200.0f), zm60.c(8.0f)), cqsVar, null, 0.0f, 6), bVarI, 0);
            androidx.compose.ui.d dVarI = j.i(i2k.a(aVar2, 12.0f, bVarI, aVar2, 0.9f), 14.0f);
            ym60 ym60Var = a;
            kd5.a(androidx.compose.foundation.a.a(dVarI, cqsVar, ym60Var, 0.0f, 4), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(j.i(i2k.a(aVar2, 6.0f, bVarI, aVar2, 0.6f), 14.0f), cqsVar, ym60Var, 0.0f, 4), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(j.i(i2k.a(aVar2, 6.0f, bVarI, aVar2, 0.75f), 12.0f), cqsVar, ym60Var, 0.0f, 4), bVarI, 0);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            kd5.a(androidx.compose.foundation.a.a(j.i(j.w(aVar2, 100.0f), 10.0f), cqsVar, ym60Var, 0.0f, 4), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: mu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ou.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1581457683);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarE = j.e(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarH = androidx.compose.foundation.layout.h.h(dVarE, 0.0f, ((n6c0) bVarI.O(vle0Var)).g, 1);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            lkn.a(u800.a(R.drawable.no_events_available, 0, bVarI), null, j.r(aVar2, 180.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).e));
            String strA = vw40.a(R.string.dedicated_team_pages__no_news_title, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).i;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var3)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).d));
            rkg0.d(vw40.a(R.string.dedicated_team_pages__no_news_subtitle, new Object[0], bVarI), androidx.compose.foundation.layout.h.h(aVar2, ((n6c0) bVarI.O(vle0Var)).g, 0.0f, 2), ((t5c0) bVarI.O(vle0Var3)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 0, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new iu(i);
        }
    }
}

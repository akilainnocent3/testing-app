package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ckr {

    @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchScreenKt$LNSearchScreen$1$1", f = "LNSearchScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<keb, qir, hab<? super Unit>, Object> {
        public /* synthetic */ keb a;
        public /* synthetic */ qir b;
        public final /* synthetic */ Function1<o4q, Unit> c;
        public final /* synthetic */ fdi d;
        public final /* synthetic */ m9s e;

        /* JADX INFO: renamed from: ckr$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchScreenKt$LNSearchScreen$1$1$1", f = "LNSearchScreen.kt", l = {88}, m = "invokeSuspend", v = 2)
        public static final class C0162a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ m9s b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0162a(m9s m9sVar, hab<? super C0162a> habVar) {
                super(2, habVar);
                this.b = m9sVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0162a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0162a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    pi70 pi70Var = m9s.x;
                    if (this.b.k(0, 0, this) == nebVar) {
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
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super o4q, Unit> function1, fdi fdiVar, m9s m9sVar, hab<? super a> habVar) {
            super(3, habVar);
            this.c = function1;
            this.d = fdiVar;
            this.e = m9sVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, qir qirVar, hab<? super Unit> habVar) {
            fdi fdiVar = this.d;
            m9s m9sVar = this.e;
            a aVar = new a(this.c, fdiVar, m9sVar, habVar);
            aVar.a = kebVar;
            aVar.b = qirVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = this.a;
            qir qirVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (qirVar instanceof qir.b) {
                this.c.invoke(((qir.b) qirVar).a);
            } else if (Intrinsics.f(qirVar, qir.c.a)) {
                sp5.c(kebVar, null, null, new C0162a(this.e, null), 3);
            } else {
                if (!Intrinsics.f(qirVar, qir.a.a)) {
                    wt40.a();
                    return null;
                }
                this.d.t(false);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<pir, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(pir pirVar) {
            pir pirVar2 = pirVar;
            pirVar2.getClass();
            alr alrVar = (alr) this.receiver;
            uga0<qir> uga0Var = alrVar.D;
            hmd hmdVar = alrVar.c;
            if (pirVar2 instanceof pir.h) {
                bke0 bke0Var = alrVar.f;
                kjg0 kjg0Var = ((pir.h) pirVar2).a;
                bke0Var.getClass();
                bke0Var.k(null, kjg0Var);
            } else if (pirVar2 instanceof pir.f) {
                bke0 bke0Var2 = alrVar.v;
                kn80 kn80Var = ((pir.f) pirVar2).a;
                bke0Var2.getClass();
                bke0Var2.k(null, kn80Var);
            } else if (pirVar2 instanceof pir.c) {
                pir.c cVar = (pir.c) pirVar2;
                sp5.c(qcj0.a(alrVar), hmdVar, null, new zkr(alrVar.w, cVar.a, Boolean.valueOf(cVar.b), null), 2);
            } else if (pirVar2 instanceof pir.g) {
                qgq qgqVar = alrVar.a;
                pir.g gVar = (pir.g) pirVar2;
                String str = gVar.a;
                boolean z = gVar.b;
                qgqVar.getClass();
                str.getClass();
                qgqVar.f.a(new qgq.b(str, z));
            } else if (pirVar2 instanceof pir.d) {
                pir.d dVar = (pir.d) pirVar2;
                sp5.c(qcj0.a(alrVar), hmdVar, null, new zkr(alrVar.z, dVar.a, Boolean.valueOf(dVar.b), null), 2);
            } else if (pirVar2.equals(pir.a.a)) {
                uga0Var.a(new qir.b(new o4q.f(3, (yw00) null)));
            } else if (pirVar2 instanceof pir.i) {
                pir.i iVar = (pir.i) pirVar2;
                uga0Var.a(new qir.b(new o4q.c(new rhr(iVar.a, iVar.b))));
            } else if (pirVar2 instanceof pir.e) {
                alrVar.y.a(((pir.e) pirVar2).a);
            } else {
                if (!(pirVar2 instanceof pir.b)) {
                    wt40.a();
                    return null;
                }
                sp5.c(qcj0.a(alrVar), hmdVar, null, new pkr(alrVar, pirVar2, null), 2);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchScreenKt$SearchView$1$1", f = "LNSearchScreen.kt", l = {325}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ wdi c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(wdi wdiVar, hab<? super c> habVar) {
            super(2, habVar);
            this.c = wdiVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.c, habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.b = kebVar;
                this.a = 1;
                if (ctd.b(100L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            wdi wdiVar = this.c;
            try {
                o560.a aVar = o560.b;
                wdi.b(wdiVar);
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
            return Unit.a;
        }
    }

    public static final void a(d dVar, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1085833919);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarW = j.w(aVar3, 200.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarW);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.ic_empty_search, 0, bVarI), "search empty", j.r(aVar3, 48.0f), null, null, 0.0f, null, bVarI, 432, 120);
            d dVarJ = h.j(aVar3, 0.0f, 8.0f, 0.0f, 4.0f, 5);
            String strA = vw40.a(R.string.page_lucky_numbers__search_lottery, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).d;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, dVarJ, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 130040);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__search_hint, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new qjr(dVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1350821701);
        int i2 = (bVarI.A(function1) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            alr alrVar = (alr) rcj0.a(bc50.a(alr.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(alrVar.C, bVarI, 0, 7);
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            fdi fdiVar = (fdi) bVarI.O(sva.i);
            uga0<qir> uga0Var = alrVar.D;
            boolean zM = bVarI.M(m9sVarA) | ((i2 & 14) == 4) | bVarI.A(fdiVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new a(function1, fdiVar, m9sVarA, null);
                bVarI.r(objY);
            }
            sks.b(uga0Var, null, null, (cjj) objY, bVarI, 0);
            bVar = bVarI;
            dkr dkrVar = (dkr) m6xVarC.getValue();
            boolean zA = bVar.A(alrVar);
            Object objY2 = bVar.y();
            if (zA || objY2 == c0041a) {
                b bVar2 = new b(1, alrVar, alr.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/search/presentation/LNSearchAction;)V", 0);
                bVar.r(bVar2);
                objY2 = bVar2;
            }
            d(dkrVar, m9sVarA, (Function1) ((rpp) objY2), bVar, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: ljr
                public final /* synthetic */ Function1 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ckr.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final kjg0 kjg0Var, final Function1<? super pir, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1561988457);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(kjg0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            List listK = kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).I0), new yc8(((t5c0) bVarI.O(vle0Var)).J0));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            d dVarI = j.i(ldk0.c(androidx.compose.foundation.a.a(dVarG, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6)), 52.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
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
            d dVarA = vz7.a(j.r(aVar2, 36.0f), zm60.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            pg60 pg60VarB = mg60.b(0.0f, 3, yc8.f, false);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function0() { // from class: njr
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(pir.a.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            ihn.b(u800.a(R.drawable.ic_action_bar_back, 0, bVarI), null, h.f(androidx.compose.foundation.d.b(dVarA, d5xVar, pg60VarB, false, null, tta.d((Function0) objY2, bVarI, 0), 28), 8.0f), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 48, 0);
            d dVarA2 = e3v.a(1.0f, h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), true);
            boolean z2 = i3 == 32;
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new ojr(function1, 0);
                bVarI.r(objY3);
            }
            f(dVarA2, kjg0Var, (Function1) objY3, bVarI, (i2 << 3) & 112);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pjr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ckr.c(kjg0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final dkr dkrVar, final m9s m9sVar, final Function1<? super pir, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1127531832);
        int i2 = (bVarI.M(dkrVar) ? 4 : 2) | i | (bVarI.M(m9sVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            kjg0 kjg0Var = dkrVar.a;
            nl80 nl80Var = dkrVar.b;
            pl80 pl80Var = dkrVar.c;
            c(kjg0Var, function1, bVarI, (i2 >> 3) & 112);
            if (Intrinsics.f(pl80Var, pl80.a.a)) {
                bVarI.N(2045137634);
                bVarI.X(false);
            } else {
                if (!(pl80Var instanceof pl80.b)) {
                    throw igg0.a(bVarI, -1735144768, false);
                }
                bVarI.N(-1735141461);
                onn<ol80> onnVar = ((pl80.b) pl80Var).a;
                boolean z = (i2 & 896) == 256;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new no8(function1);
                    bVarI.r(objY);
                }
                g(onnVar, (Function1) objY, bVarI, 0);
                bVarI.X(false);
            }
            if (Intrinsics.f(nl80Var, nl80.b.a)) {
                bVarI.N(-1735133305);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(nl80Var instanceof nl80.f)) {
                    throw igg0.a(bVarI, -1735135111, false);
                }
                bVarI.N(2045540820);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                e(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), m9sVar, (nl80.f) nl80Var, function1, bVarI, (i2 & 112) | ((i2 << 3) & 7168));
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(m9sVar, function1, i) { // from class: mjr
                public final /* synthetic */ m9s b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ckr.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final m9s m9sVar, final nl80.f fVar, final Function1<? super pir, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1747793165);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(m9sVar) ? 32 : 16) | (bVarI.M(fVar) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = j.g(dVar, 1.0f);
            boolean z = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: rjr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        nl80.f fVar2 = fVar;
                        boolean z2 = fVar2 instanceof nl80.d;
                        final Function1 function2 = function1;
                        if (z2) {
                            final xjr xjrVar = new xjr(function2, 0);
                            f9sVar.i("recent_search_title", "recent_search_title", di9.b);
                            for (final String str : ((nl80.d) fVar2).a) {
                                f9sVar.i(tym.a("recent_search_", str), "recent_search", new ex8(1855676272, new cjj() { // from class: bkr
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar2 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            d.a aVar3 = d.a.b;
                                            d dVarG2 = j.g(aVar3, 1.0f);
                                            final xjr xjrVar2 = xjrVar;
                                            boolean zM = aVar2.M(xjrVar2);
                                            final String str2 = str;
                                            boolean zM2 = zM | aVar2.M(str2);
                                            Object objY2 = aVar2.y();
                                            if (zM2 || objY2 == a.C0040a.a) {
                                                objY2 = new Function0() { // from class: kjr
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        xjrVar2.invoke(str2);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar2.r(objY2);
                                            }
                                            d dVarD = androidx.compose.foundation.d.d(dVarG2, false, null, null, (Function0) objY2, 15);
                                            vle0 vle0Var = p6c0.a;
                                            d dVarF = h.f(dVarD, ((n6c0) aVar2.O(vle0Var)).d);
                                            un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar2.O(vle0Var)).d, true, new rw0(0)), ut.a.k, aVar2, 48);
                                            int iHashCode = Long.hashCode(aVar2.m());
                                            rv00 rv00VarO = aVar2.o();
                                            d dVarC = c.c(aVar2, dVarF);
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
                                            umi0.a(aVar2, un60VarA, hta.a.f);
                                            umi0.a(aVar2, rv00VarO, hta.a.e);
                                            hta.a.C0674a c0674a = hta.a.g;
                                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                            }
                                            umi0.a(aVar2, dVarC, hta.a.d);
                                            d dVarR = j.r(aVar3, 16.0f);
                                            s800 s800VarA = u800.a(R.drawable.ic_action_bar_search, 0, aVar2);
                                            vle0 vle0Var2 = w5c0.a;
                                            ihn.b(s800VarA, "recent search icon", dVarR, ((t5c0) aVar2.O(vle0Var2)).O, aVar2, 432, 0);
                                            rkg0.d(str2, new LayoutWeightElement(1.0f, true), ((t5c0) aVar2.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) aVar2.O(t6c0.a)).k, aVar2, 0, 24960, 110584);
                                            aVar2.s();
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                        } else if (fVar2 instanceof nl80.a) {
                            nl80.a aVar2 = (nl80.a) fVar2;
                            geq.a(f9sVar, ddi0.c(R.string.page_lucky_numbers__results_count_hint, Integer.valueOf(aVar2.b)), aVar2.a, new Function1() { // from class: yjr
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    f1r f1rVar = (f1r) obj2;
                                    f1rVar.getClass();
                                    function2.invoke(new pir.g(f1rVar.a, !f1rVar.b));
                                    return Unit.a;
                                }
                            }, new kp8(1, function2), new bic(function2, 1));
                        } else if (fVar2 instanceof nl80.c) {
                            nl80.c cVar = (nl80.c) fVar2;
                            g0r.a(f9sVar, ddi0.c(R.string.page_lucky_numbers__results_count_hint, Integer.valueOf(cVar.b)), cVar.a, new zjr(function2, 0), new akr(function2, 0));
                        } else {
                            if (!(fVar2 instanceof nl80.e)) {
                                wt40.a();
                                return null;
                            }
                            final nl80.e eVar = (nl80.e) fVar2;
                            function2.getClass();
                            f9s.h(f9sVar, "tag_title", new ex8(-909903826, new cjj() { // from class: rir
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    p5s p5sVar = (p5s) obj2;
                                    a aVar3 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    p5sVar.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= aVar3.M(p5sVar) ? 4 : 2;
                                    }
                                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        rkg0.d(vw40.a(R.string.page_lucky_numbers__results_count_hint, new Object[]{Integer.valueOf(eVar.b)}, aVar3), h.j(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), 8.0f, 12.0f, 0.0f, 8.0f, 4), ((t5c0) aVar3.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).j, aVar3, 0, 0, 131064);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 2);
                            for (final jjr jjrVar : eVar.a) {
                                String str2 = jjrVar.a;
                                ijr ijrVar = jjrVar.f;
                                f9sVar.a(tym.a("result_lottery_", str2), "result_lottery", new ex8(1976190339, new ejj() { // from class: ajr
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                        p5s p5sVar = (p5s) obj2;
                                        ((Integer) obj3).getClass();
                                        a aVar3 = (a) obj4;
                                        int iIntValue = ((Integer) obj5).intValue();
                                        p5sVar.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= aVar3.M(p5sVar) ? 4 : 2;
                                        }
                                        if (aVar3.q(iIntValue & 1, (iIntValue & 131) != 130)) {
                                            hjr.b(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), jjrVar, function2, aVar3, 64);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                                if (jjrVar.e) {
                                    if (Intrinsics.f(ijrVar, ijr.a.a)) {
                                        f9sVar.i(tym.a("result_error_", str2), "result_error", new ex8(-1785250660, new cjj() { // from class: bjr
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                a aVar3 = (a) obj3;
                                                int iIntValue = ((Integer) obj4).intValue();
                                                ((p5s) obj2).getClass();
                                                if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    Function1 function3 = function2;
                                                    boolean zM = aVar3.M(function3);
                                                    jjr jjrVar2 = jjrVar;
                                                    boolean zA = zM | aVar3.A(jjrVar2);
                                                    Object objY2 = aVar3.y();
                                                    if (zA || objY2 == a.C0040a.a) {
                                                        objY2 = new dhc(1, function3, jjrVar2);
                                                        aVar3.r(objY2);
                                                    }
                                                    hjr.a(0, aVar3, null, (Function0) objY2);
                                                } else {
                                                    aVar3.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true));
                                    } else if (Intrinsics.f(ijrVar, ijr.b.a)) {
                                        f9sVar.i(tym.a("result_loading_", str2), "result_loading", ai9.a);
                                    } else {
                                        if (!(ijrVar instanceof ijr.c)) {
                                            wt40.a();
                                            return null;
                                        }
                                        ijr.c cVar2 = (ijr.c) ijrVar;
                                        final int i3 = 0;
                                        for (dgr dgrVar : cVar2.a) {
                                            int i4 = i3 + 1;
                                            if (i3 < 0) {
                                                b.q();
                                                throw null;
                                            }
                                            final dgr dgrVar2 = dgrVar;
                                            f9sVar.i(y36.a("result_entry_", str2, "_", dgrVar2.a), "result_entry", new ex8(1511193581, new cjj() { // from class: cjr
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                    p5s p5sVar = (p5s) obj2;
                                                    a aVar3 = (a) obj3;
                                                    int iIntValue = ((Integer) obj4).intValue();
                                                    p5sVar.getClass();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= aVar3.M(p5sVar) ? 4 : 2;
                                                    }
                                                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        d dVarC = p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                                                        boolean z3 = i3 != ((ijr.c) jjrVar.f).a.size() - 1;
                                                        final Function1 function3 = function2;
                                                        boolean zM = aVar3.M(function3);
                                                        final dgr dgrVar3 = dgrVar2;
                                                        boolean zA = aVar3.A(dgrVar3) | zM;
                                                        Object objY2 = aVar3.y();
                                                        if (zA || objY2 == a.C0040a.a) {
                                                            objY2 = new Function0() { // from class: sir
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    function3.invoke(new pir.b(dgrVar3.b));
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar3.r(objY2);
                                                        }
                                                        hjr.d(dVarC, z3, dgrVar3, (Function0) objY2, aVar3, 0);
                                                    } else {
                                                        aVar3.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true));
                                            i3 = i4;
                                        }
                                        if (cVar2.b) {
                                            f9sVar.i(tym.a("view_more_", str2), "view_more", new ex8(886517273, new cjj() { // from class: djr
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                    p5s p5sVar = (p5s) obj2;
                                                    a aVar3 = (a) obj3;
                                                    int iIntValue = ((Integer) obj4).intValue();
                                                    p5sVar.getClass();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= aVar3.M(p5sVar) ? 4 : 2;
                                                    }
                                                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        d dVarC = p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                                                        final Function1 function3 = function2;
                                                        boolean zM = aVar3.M(function3);
                                                        final jjr jjrVar2 = jjrVar;
                                                        boolean zA = zM | aVar3.A(jjrVar2);
                                                        Object objY2 = aVar3.y();
                                                        if (zA || objY2 == a.C0040a.a) {
                                                            objY2 = new Function0() { // from class: gjr
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    jjr jjrVar3 = jjrVar2;
                                                                    function3.invoke(new pir.i(jjrVar3.a, jjrVar3.c));
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar3.r(objY2);
                                                        }
                                                        hjr.h(0, aVar3, dVarC, (Function0) objY2);
                                                    } else {
                                                        aVar3.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true));
                                        }
                                    }
                                }
                            }
                        }
                        f9sVar.i("footer_space", "footer_space", di9.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            g3s.a(dVarG, m9sVar, null, false, null, null, null, false, null, (Function1) objY, bVar, i2 & 112, 508);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sjr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ckr.e(dVar, m9sVar, fVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final d dVar, final kjg0 kjg0Var, final Function1<? super kjg0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1748511777);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new wdi();
                bVarI.r(objY);
            }
            wdi wdiVar = (wdi) objY;
            Unit unit = Unit.a;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new c(wdiVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d dVarI = j.i(dVar, 36.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).n0;
            vle0 vle0Var2 = k6c0.a;
            d dVarA = f95.a(androidx.compose.foundation.a.b(dVarI, j, zm60.c(((i6c0) bVarI.O(vle0Var2)).b)), 1.0f, ((t5c0) bVarI.O(vle0Var)).A, zm60.c(((i6c0) bVarI.O(vle0Var2)).b));
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new ko8(wdiVar, 1);
                bVarI.r(objY4);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarA, d5xVar, null, false, null, (Function0) objY4, 28);
            vle0 vle0Var3 = p6c0.a;
            d dVarF = h.f(dVarB, ((n6c0) bVarI.O(vle0Var3)).d);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var3)).d, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
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
            ihn.b(u800.a(R.drawable.ic_action_bar_search_gray, 0, bVarI), "search icon", h.f(j.r(aVar3, 20.0f), 2.5f), ((t5c0) bVarI.O(vle0Var)).O, bVarI, 432, 0);
            int i3 = i2 & 896;
            gkr.a(androidx.compose.ui.focus.b.a(new LayoutWeightElement(1.0f, true), wdiVar), kjg0Var, function1, bVarI, i2 & 1008);
            if (kjg0Var.a.b.length() > 0) {
                bVarI.N(-1592013892);
                d dVarB2 = androidx.compose.foundation.a.b(vz7.a(j.r(h.f(h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14), 1.67f), 16.7f), zm60.a), ((t5c0) bVarI.O(vle0Var)).P, d750.a);
                boolean z = i3 == 256;
                Object objY5 = bVarI.y();
                if (z || objY5 == c0041a) {
                    objY5 = new tjr(function1, 0);
                    bVarI.r(objY5);
                }
                ihn.b(u800.a(R.drawable.ic_quick_market_close, 0, bVarI), "clear icon", h.f(androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY5, 15), 4.12f), yc8.f, bVarI, 3120, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1591439865);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wjr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ckr.f(dVar, kjg0Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final onn<ol80> onnVar, final Function1<? super kn80, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1481464444);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarB = androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).n0, d750.a);
            vle0 vle0Var = p6c0.a;
            d dVarG = h.g(dVarB, ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).f);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            Iterator itA = uq20.a(bVarI, dVarC, hta.a.d, -1780245069, onnVar);
            while (itA.hasNext()) {
                final ol80 ol80Var = (ol80) itA.next();
                boolean z = ol80Var.b;
                boolean zA = ((i2 & 112) == 32) | bVarI.A(ol80Var);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function0() { // from class: ujr
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(ol80Var.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                yrr.a(0, bVarI, null, ol80Var.a.a.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), (Function0) objY, z);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: vjr
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ckr.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

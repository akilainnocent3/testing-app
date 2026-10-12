package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class p5r {

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberScreenKt$LNMyNumberScreen$1$1", f = "LNMyNumberScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ y5r b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, y5r y5rVar, m6x m6xVar) {
            super(2, habVar);
            this.a = m6xVar;
            this.b = y5rVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b, this.a);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            b4r b4rVar = (b4r) this.a.getValue();
            if (b4rVar != null) {
                this.b.F1(new c4r.j(b4rVar));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberScreenKt$LNMyNumberScreen$2$1", f = "LNMyNumberScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ y5r a;
        public final /* synthetic */ m6x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, y5r y5rVar, m6x m6xVar) {
            super(2, habVar);
            this.a = y5rVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(habVar, this.a, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.F1(new c4r.i((e760) this.b.getValue()));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberScreenKt$LNMyNumberScreen$3$1", f = "LNMyNumberScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<keb, n4r, hab<? super Unit>, Object> {
        public /* synthetic */ n4r a;
        public final /* synthetic */ Function1<o4q, Unit> b;
        public final /* synthetic */ jlr c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(Function1<? super o4q, Unit> function1, jlr jlrVar, hab<? super c> habVar) {
            super(3, habVar);
            this.b = function1;
            this.c = jlrVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, n4r n4rVar, hab<? super Unit> habVar) {
            c cVar = new c(this.b, this.c, habVar);
            cVar.a = n4rVar;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            n4r n4rVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (n4rVar instanceof n4r.a) {
                this.b.invoke(((n4r.a) n4rVar).a);
            } else {
                if (!(n4rVar instanceof n4r.b)) {
                    wt40.a();
                    return null;
                }
                this.c.H1(new hlr.b(((n4r.b) n4rVar).a));
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<c4r, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c4r c4rVar) {
            c4r c4rVar2 = c4rVar;
            c4rVar2.getClass();
            ((y5r) this.receiver).F1(c4rVar2);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(2038623946);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d dVarC2 = ja.c(j.r(aVar2, 24.0f), 90.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            pg60 pg60VarB = mg60.b(18.0f, 4, 0L, false);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new twg(m6xVar, 1);
                bVarI.r(objY3);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.d.b(dVarC2, d5xVar, pg60VarB, false, null, tta.d((Function0) objY3, bVarI, 48), 28);
            s800 s800VarA = u800.a(R.drawable.ic__more, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "more", dVarB, ((t5c0) bVarI.O(vle0Var)).O, bVarI, 48, 0);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new f68(m6xVar, 1);
                bVarI.r(objY4);
            }
            e90.a(zBooleanValue, (Function0) objY4, null, 0L, null, null, null, ((t5c0) bVarI.O(vle0Var)).m0, 0.0f, fx8.b(-696881857, new cjj() { // from class: e5r
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final Function0 function2 = function0;
                        boolean zM = aVar4.M(function2);
                        Object objY5 = aVar4.y();
                        final m6x m6xVar2 = m6xVar;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY5 == c0041a2) {
                            objY5 = new Function0() { // from class: i5r
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar2.setValue(Boolean.FALSE);
                                    function2.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY5);
                        }
                        e90.b(nh9.a, (Function0) objY5, null, null, null, false, null, null, aVar4, 6, 508);
                        Function0 function3 = function1;
                        boolean zM2 = aVar4.M(function3);
                        Object objY6 = aVar4.y();
                        if (zM2 || objY6 == c0041a2) {
                            objY6 = new j5r(0, function3, m6xVar2);
                            aVar4.r(objY6);
                        }
                        e90.b(nh9.b, (Function0) objY6, null, null, null, false, null, null, aVar4, 6, 508);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48, 1916);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: f5r
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p5r.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final Function0 function0, boolean z) {
        final boolean z2;
        long j;
        long j2;
        long j3;
        androidx.compose.runtime.b bVarI = aVar.i(958991405);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarG = j.g(j.i(dVar, 44.0f), 1.0f);
            if (z) {
                bVarI.N(-809253768);
                j = q7u.c(bVarI).D;
                bVarI.X(false);
            } else {
                bVarI.N(-809187087);
                j = q7u.c(bVarI).H;
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarD = androidx.compose.foundation.d.d(vz7.a(f95.a(dVarG, 1.0f, j, zm60.c(2.0f)), zm60.c(2.0f)), z, null, null, tta.d(function0, bVarI, (i2 >> 3) & 112), 14);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
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
            androidx.compose.ui.d dVarR = j.r(h.j(androidx.compose.ui.d.a.b, 0.0f, 0.0f, q7u.e(bVarI).c, 0.0f, 11), 20.0f);
            s800 s800VarA = u800.a(R.drawable.icon_plus2, 0, bVarI);
            if (z) {
                bVarI.N(-818365065);
                j2 = q7u.c(bVarI).S;
                bVarI.X(false);
            } else {
                bVarI.N(-818294075);
                j2 = q7u.c(bVarI).P;
                bVarI.X(false);
            }
            ihn.b(s800VarA, "plus", dVarR, j2, bVarI, 48, 0);
            String strA = vw40.a(R.string.page_lucky_numbers__add_my_numbers, new Object[0], bVarI);
            pmg0 pmg0Var = q7u.f(bVarI).g;
            if (z) {
                bVarI.N(-818029769);
                j3 = q7u.c(bVarI).h;
                bVarI.X(false);
            } else {
                bVarI.N(-817958624);
                j3 = q7u.c(bVarI).d;
                bVarI.X(false);
            }
            z2 = z;
            rkg0.d(strA, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            z2 = z;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, z2) { // from class: g5r
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = dVar;
                    this.b = z2;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p5r.b(w550.a(1), (a) obj, this.a, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(q5r q5rVar, final Function1<? super c4r, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final q5r q5rVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-778632043);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(q5rVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).q0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            String strA = vw40.a(R.string.page_lucky_numbers__my_numbers, new Object[0], bVarI);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new r2c(function1, 1);
                bVarI.r(objY);
            }
            hgu.a(null, null, strA, (Function0) objY, fx8.b(-783148649, new cjj() { // from class: a5r
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarR = j.r(h.j(d.a.b, 0.0f, 0.0f, ((n6c0) aVar4.O(p6c0.a)).d, 0.0f, 11), 24.0f);
                        Object objY2 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY2 == c0041a2) {
                            objY2 = yy7.a(aVar4);
                        }
                        d5x d5xVar = (d5x) objY2;
                        pg60 pg60VarA = mg60.a(10.1f, yc8.f, false);
                        Function1 function2 = function1;
                        boolean zM = aVar4.M(function2);
                        Object objY3 = aVar4.y();
                        if (zM || objY3 == c0041a2) {
                            objY3 = new z68(function2, 1);
                            aVar4.r(objY3);
                        }
                        ihn.b(u800.a(R.drawable.ic__question_circle, 0, aVar4), "how_to_play", androidx.compose.foundation.d.b(dVarR, d5xVar, pg60VarA, false, null, tta.d((Function0) objY3, aVar4, 0), 28), ((t5c0) aVar4.O(w5c0.a)).a0, aVar4, 48, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576, 3);
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            androidx.compose.ui.d dVarN = dVarG.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new h5r();
                bVarI.r(objY2);
            }
            Function1 function2 = (Function1) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new l5r();
                bVarI.r(objY3);
            }
            q5rVar2 = q5rVar;
            androidx.compose.animation.a.b(q5rVar2, dVarN, function2, null, null, (Function1) objY3, fx8.b(-1077482400, new ejj() { // from class: m5r
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    q5r q5rVar3 = (q5r) obj2;
                    a aVar4 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((xf0) obj).getClass();
                    q5rVar3.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar4.M(q5rVar3) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        boolean zEquals = q5rVar3.equals(q5r.a.a);
                        d.a aVar5 = d.a.b;
                        cf8 cf8Var = cf8.a;
                        Function1 function3 = function1;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zEquals) {
                            aVar4.N(1307464260);
                            d dVarA = cf8Var.a(1.0f, aVar5, true);
                            boolean zM = aVar4.M(function3);
                            Object objY4 = aVar4.y();
                            if (zM || objY4 == c0041a2) {
                                objY4 = new ew2(function3, 1);
                                aVar4.r(objY4);
                            }
                            p5r.e(0, aVar4, dVarA, (Function0) objY4);
                            aVar4.H();
                        } else if (q5rVar3.equals(q5r.b.a)) {
                            aVar4.N(1307707734);
                            d dVarG2 = j.g(cf8Var.a(1.0f, aVar5, true), 1.0f);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode2 = Long.hashCode(aVar4.m());
                            rv00 rv00VarO = aVar4.o();
                            d dVarC2 = c.c(aVar4, dVarG2);
                            hta.k.getClass();
                            z1s.a aVar6 = hta.a.b;
                            if (aVar4.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar4.D();
                            if (aVar4.g()) {
                                aVar4.F(aVar6);
                            } else {
                                aVar4.p();
                            }
                            umi0.a(aVar4, huvVarC, hta.a.f);
                            umi0.a(aVar4, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar4, dVarC2, hta.a.d);
                            ym30.a(j.r(aVar5, 39.0f), ((t5c0) aVar4.O(w5c0.a)).P, 4.5f, 0L, 0, 0.0f, aVar4, 390, 56);
                            aVar4.s();
                            aVar4.H();
                        } else {
                            if (!(q5rVar3 instanceof q5r.c)) {
                                throw wg.a(-373465957, aVar4);
                            }
                            aVar4.N(1308283249);
                            q5r.c cVar = (q5r.c) q5rVar3;
                            m4r m4rVar = cVar.c;
                            if (m4rVar == null) {
                                aVar4.N(1308297756);
                                aVar4.H();
                            } else {
                                aVar4.N(1308297757);
                                l4r.c(m4rVar, function3, aVar4, 0);
                                aVar4.H();
                            }
                            if (cVar.d.isEmpty()) {
                                aVar4.N(1308543928);
                                d dVarA2 = cf8Var.a(1.0f, aVar5, true);
                                boolean zM2 = aVar4.M(function3);
                                Object objY5 = aVar4.y();
                                if (zM2 || objY5 == c0041a2) {
                                    objY5 = new y68(function3, 1);
                                    aVar4.r(objY5);
                                }
                                p5r.d(0, aVar4, dVarA2, (Function0) objY5);
                                aVar4.H();
                            } else {
                                aVar4.N(1308782411);
                                p5r.f(cf8Var.a(1.0f, aVar5, true), cVar, function3, aVar4, iIntValue & 112);
                                aVar4.H();
                            }
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 1769856, 24);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            q5rVar2 = q5rVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n5r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    p5r.c(q5rVar2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, Function0 function0) {
        final androidx.compose.ui.d dVar2;
        final Function0 function1;
        androidx.compose.runtime.b bVarI = aVar.i(-91666005);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = dVar;
            function1 = function0;
            j(R.drawable.ic_empty_my_number, (i2 & 14) | ((i2 << 12) & 458752), bVarI, dVar2, vw40.a(R.string.page_lucky_numbers__no_numbers_yet, new Object[0], bVarI), vw40.a(R.string.page_lucky_numbers__no_my_numbers_hint, new Object[0], bVarI), vw40.a(R.string.page_lucky_numbers__add_my_numbers, new Object[0], bVarI), function1);
        } else {
            dVar2 = dVar;
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function1) { // from class: q4r
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar2;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p5r.d(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, Function0 function0) {
        final androidx.compose.ui.d dVar2;
        final Function0 function1;
        androidx.compose.runtime.b bVarI = aVar.i(1690984144);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = dVar;
            function1 = function0;
            j(R.drawable.ic_warning_black_24dp, (i2 & 14) | ((i2 << 12) & 458752), bVarI, dVar2, vw40.a(R.string.page_lucky_numbers__temporary_unavailable, new Object[0], bVarI), vw40.a(R.string.page_lucky_numbers__something_went_wrong_please_try_again, new Object[0], bVarI), vw40.a(R.string.common_functions__refresh, new Object[0], bVarI), function1);
        } else {
            dVar2 = dVar;
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function1) { // from class: o5r
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = dVar2;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p5r.e(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final androidx.compose.ui.d dVar, final q5r.c cVar, final Function1<? super c4r, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(276659243);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
            h400 h400Var = new h400(8.0f, 12.0f, 8.0f, fA);
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: r4r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final q5r.c cVar2 = cVar;
                        f9sVar.i("marketText", "marketText", new ex8(2090330240, new cjj() { // from class: t4r
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                p5s p5sVar = (p5s) obj2;
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                p5sVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar2.M(p5sVar) ? 4 : 2;
                                }
                                if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    rkg0.d(vw40.a(R.string.page_lucky_numbers__my_numbers_standard_bet_header, new Object[]{Integer.valueOf(cVar2.b)}, aVar2), j.g(h.j(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), 0.0f, 0.0f, 0.0f, 8.0f, 7), 1.0f), ((t5c0) aVar2.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).j, aVar2, 0, 0, 131064);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        Iterator<p4r> it = cVar2.d.iterator();
                        final int i3 = 0;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            final Function1 function2 = function1;
                            if (!zHasNext) {
                                f9sVar.i("add", "add", new ex8(757776695, new cjj() { // from class: v4r
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        p5s p5sVar = (p5s) obj2;
                                        a aVar2 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        p5sVar.getClass();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= aVar2.M(p5sVar) ? 4 : 2;
                                        }
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            d dVarJ = h.j(p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), 0.0f, ((n6c0) aVar2.O(p6c0.a)).e, 0.0f, 0.0f, 13);
                                            boolean z2 = cVar2.a;
                                            Function1 function3 = function2;
                                            boolean zM = aVar2.M(function3);
                                            Object objY2 = aVar2.y();
                                            if (zM || objY2 == a.C0040a.a) {
                                                objY2 = new e3c(function3, 1);
                                                aVar2.r(objY2);
                                            }
                                            p5r.b(0, aVar2, dVarJ, (Function0) objY2, z2);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                                return Unit.a;
                            }
                            p4r next = it.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                b.q();
                                throw null;
                            }
                            final p4r p4rVar = next;
                            f9sVar.i(vze0.a(p4rVar.a, "number_"), "number", new ex8(-1683441698, new cjj() { // from class: u4r
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    p5s p5sVar = (p5s) obj2;
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    p5sVar.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= aVar2.M(p5sVar) ? 4 : 2;
                                    }
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        float f = 0.0f;
                                        d dVarC = p5sVar.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6));
                                        if (i3 == 0) {
                                            aVar2.N(921695744);
                                        } else {
                                            aVar2.N(921769586);
                                            f = ((n6c0) aVar2.O(p6c0.a)).e;
                                        }
                                        aVar2.H();
                                        p5r.i(h.j(dVarC, 0.0f, f, 0.0f, 0.0f, 13), p4rVar, function2, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                            i3 = i4;
                        }
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarG, null, h400Var, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 506);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s4r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    p5r.f(dVar, cVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final jlr jlrVar, final Function1<? super o4q, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        jlrVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1787019860);
        int i2 = (bVarI.A(jlrVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            y5r y5rVar = (y5r) rcj0.a(bc50.a(y5r.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(jlrVar.z, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(jlrVar.y, bVarI, 0, 7);
            m6x m6xVarC3 = q7i.c(y5rVar.z, bVarI, 0, 7);
            b4r b4rVar = (b4r) m6xVarC.getValue();
            boolean zM = bVarI.M(m6xVarC) | bVarI.A(y5rVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new a(null, y5rVar, m6xVarC);
                bVarI.r(objY);
            }
            w4g.e(bVarI, b4rVar, (Function2) objY);
            e760 e760Var = (e760) m6xVarC2.getValue();
            boolean zA = bVarI.A(y5rVar) | bVarI.M(m6xVarC2);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new b(null, y5rVar, m6xVarC2);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, e760Var, (Function2) objY2);
            uga0<n4r> uga0Var = y5rVar.A;
            boolean z = ((i2 & 14) == 4 || bVarI.A(jlrVar)) | ((i2 & 112) == 32);
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new c(function1, jlrVar, null);
                bVarI.r(objY3);
            }
            sks.b(uga0Var, null, null, (cjj) objY3, bVarI, 0);
            bVar = bVarI;
            q5r q5rVar = (q5r) m6xVarC3.getValue();
            boolean zA2 = bVar.A(y5rVar);
            Object objY4 = bVar.y();
            if (zA2 || objY4 == c0041a) {
                d dVar = new d(1, y5rVar, y5r.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/placebet/presentation/mynumbers/LNMyNumberAction;)V", 0);
                bVar.r(dVar);
                objY4 = dVar;
            }
            c(q5rVar, (Function1) ((rpp) objY4), bVar, 0);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: k5r
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    p5r.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, final int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(190788149);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            androidx.compose.ui.d dVarR = j.r(androidx.compose.ui.d.a.b, 28.0f);
            vle0 vle0Var = w5c0.a;
            List listK = kotlin.collections.b.k(new yc8(((t5c0) bVarI.O(vle0Var)).x0), new yc8(((t5c0) bVarI.O(vle0Var)).C0));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            androidx.compose.ui.d dVarA = androidx.compose.foundation.a.a(dVarR, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.a, 0.0f, 4);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            rkg0.d(String.valueOf(i), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 130042);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: d5r
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    p5r.h(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [int] */
    /* JADX WARN: Type inference failed for: r5v37 */
    public static final void i(androidx.compose.ui.d dVar, final p4r p4rVar, final Function1<? super c4r, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        long j;
        ?? r5;
        androidx.compose.runtime.b bVar2;
        Object obj;
        final Function1<? super c4r, Unit> function2;
        Object obj2;
        boolean z;
        Object obj3;
        final Function1<? super c4r, Unit> function3 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(-1552872253);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(p4rVar) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
            boolean z2 = p4rVar.d;
            if (z2) {
                bVarI.N(-524280932);
                j = q7u.c(bVarI).n0;
                bVarI.X(false);
            } else {
                bVarI.N(-524208826);
                j = q7u.c(bVarI).s0;
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarF = h.f(f95.a(androidx.compose.foundation.a.b(dVarG, j, zm60.c(4.0f)), 1.0f, q7u.c(bVarI).A, zm60.c(4.0f)), q7u.e(bVarI).e);
            ze8 ze8VarA = xe8.a(new uw0.i(q7u.e(bVarI).d, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG2 = j.g(aVar3, 1.0f);
            uw0.i iVar = new uw0.i(q7u.e(bVarI).d, true, new rw0(0));
            lb4.b bVar4 = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar4, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.d(p4rVar.b, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 0, 384, 126968);
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2) {
                bVarI.N(-1747721229);
                int i3 = i2 & 896;
                int i4 = i2 & 112;
                boolean z3 = (i4 == 32) | (i3 == 256);
                Object objY = bVarI.y();
                if (z3 || objY == c0041a) {
                    function2 = function1;
                    Function0 function0 = new Function0() { // from class: x4r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            p4r p4rVar2 = p4rVar;
                            function2.invoke(new c4r.f(p4rVar2.a, p4rVar2.c, p4rVar2.b));
                            return Unit.a;
                        }
                    };
                    bVarI.r(function0);
                    obj2 = function0;
                } else {
                    function2 = function1;
                    obj2 = objY;
                }
                Function0 function4 = (Function0) obj2;
                boolean z4 = (i4 == 32) | (i3 == 256);
                Object objY2 = bVarI.y();
                if (z4 || objY2 == c0041a) {
                    z = false;
                    y4r y4rVar = new y4r(0, p4rVar, function2);
                    bVarI.r(y4rVar);
                    obj3 = y4rVar;
                } else {
                    z = false;
                    obj3 = objY2;
                }
                a(function4, (Function0) obj3, bVarI, z ? 1 : 0);
                bVarI.X(z);
                r5 = z;
            } else {
                r5 = 0;
                bVarI.N(-1747181147);
                bVarI.X(false);
            }
            bVarI.X(true);
            androidx.compose.ui.d dVarG3 = j.g(aVar3, 1.0f);
            un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new rw0(r5)), bVar4, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rai.b(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), new uw0.i(q7u.e(bVarI).c, true, new rw0(0)), new uw0.i(q7u.e(bVarI).c, true, new rw0(0)), null, 0, 0, fx8.b(500977465, new z4r(p4rVar, 0), bVarI), bVarI, 1572864, 56);
            if (z2) {
                bVarI.N(603215118);
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(vz7.a(j.y(aVar3, 60.0f, 0.0f, 2), zm60.c(2.0f)), q7u.c(bVarI).x0, d750.a);
                boolean z5 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
                Object objY3 = bVarI.y();
                if (z5 || objY3 == c0041a) {
                    function3 = function1;
                    Function0 function5 = new Function0() { // from class: b5r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(new c4r.b(p4rVar.c, false));
                            return Unit.a;
                        }
                    };
                    bVarI.r(function5);
                    obj = function5;
                } else {
                    function3 = function1;
                    obj = objY3;
                }
                rkg0.d(vw40.a(R.string.common_functions__apply, new Object[0], bVarI), h.g(androidx.compose.foundation.d.d(dVarB, false, null, null, tta.d((Function0) obj, bVarI, 0), 15), q7u.e(bVarI).d, 6.0f), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 130040);
                androidx.compose.runtime.b bVar5 = bVarI;
                bVar5.X(false);
                bVar2 = bVar5;
            } else {
                bVarI.N(603978710);
                androidx.compose.ui.d dVarA = vz7.a(aVar3, zm60.c(2.0f));
                boolean z6 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
                Object objY4 = bVarI.y();
                Object obj4 = objY4;
                if (z6 || objY4 == c0041a) {
                    Function0 function6 = new Function0() { // from class: c5r
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new c4r.d(p4rVar.a, false));
                            return Unit.a;
                        }
                    };
                    bVarI.r(function6);
                    obj4 = function6;
                }
                function3 = function1;
                rkg0.d(vw40.a(R.string.common_functions__remove, new Object[0], bVarI), h.g(androidx.compose.foundation.d.d(dVarA, false, null, null, tta.d((Function0) obj4, bVarI, 0), 15), q7u.e(bVarI).d, 6.0f), q7u.c(bVarI).j, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 130040);
                androidx.compose.runtime.b bVar6 = bVarI;
                bVar6.X(false);
                bVar2 = bVar6;
            }
            bVar2.X(true);
            bVar2.X(true);
            bVar = bVar2;
        } else {
            bVarI.G();
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new rwg(dVar, p4rVar, function3, i);
        }
    }

    public static final void j(final int i, final int i2, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str, final String str2, final String str3, final Function0 function0) {
        androidx.compose.runtime.b bVarI = aVar.i(-929870044);
        int i3 = i2 | (bVarI.M(dVar) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if ((i2 & 196608) == 0) {
            i3 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            int i4 = i3;
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
            androidx.compose.ui.d dVarR = j.r(aVar3, 48.0f);
            s800 s800VarA = u800.a(i, (i4 >> 3) & 14, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "empty", dVarR, ((t5c0) bVarI.O(vle0Var)).P, bVarI, 432, 0);
            androidx.compose.ui.d dVarJ = h.j(j.w(aVar3, 210.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, dVarJ, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).d, bVarI, ((i4 >> 6) & 14) | 48, 0, 130040);
            rkg0.d(str2, h.j(j.w(aVar3, 210.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, ((i4 >> 9) & 14) | 48, 0, 130040);
            int i5 = i4 >> 12;
            rkg0.d(str3, h.g(androidx.compose.foundation.a.b(androidx.compose.foundation.d.d(vz7.a(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), zm60.c(2.0f)), false, null, null, tta.d(function0, bVarI, i5 & 112), 15), ((t5c0) bVarI.O(vle0Var)).x0, d750.a), 12.0f, 8.0f), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, i5 & 14, 0, 130040);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w4r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    p5r.j(i, iA, (a) obj, dVar, str, str2, str3, function0);
                    return Unit.a;
                }
            };
        }
    }
}

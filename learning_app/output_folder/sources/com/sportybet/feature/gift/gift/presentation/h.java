package com.sportybet.feature.gift.gift.presentation;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.gift.gift.presentation.b;
import com.sportybet.feature.gift.gift.presentation.f;
import com.sportybet.feature.gift.gift.presentation.h;
import com.sportybet.feature.gift.gift.presentation.i;
import defpackage.c3l;
import defpackage.ceb;
import defpackage.cjj;
import defpackage.cyk;
import defpackage.d3l;
import defpackage.dr;
import defpackage.eid0;
import defpackage.ejj;
import defpackage.fx8;
import defpackage.gj0;
import defpackage.grz;
import defpackage.h6l;
import defpackage.hab;
import defpackage.hta;
import defpackage.huk;
import defpackage.huv;
import defpackage.i1e0;
import defpackage.i2k;
import defpackage.j30;
import defpackage.jl70;
import defpackage.k8c0;
import defpackage.kd5;
import defpackage.keb;
import defpackage.ldk0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m6l;
import defpackage.m6x;
import defpackage.neb;
import defpackage.nk70;
import defpackage.o2l;
import defpackage.o8b;
import defpackage.p2f;
import defpackage.p8d;
import defpackage.pnd;
import defpackage.q00;
import defpackage.q700;
import defpackage.q7i;
import defpackage.qt20;
import defpackage.r3g0;
import defpackage.r600;
import defpackage.rms;
import defpackage.rpp;
import defpackage.rv00;
import defpackage.t5c0;
import defpackage.td8;
import defpackage.u700;
import defpackage.u800;
import defpackage.umi0;
import defpackage.ut;
import defpackage.uw0;
import defpackage.vle0;
import defpackage.vw40;
import defpackage.w4g;
import defpackage.w5c0;
import defpackage.wt40;
import defpackage.x39;
import defpackage.xe8;
import defpackage.xia0;
import defpackage.y6g;
import defpackage.y9i;
import defpackage.z1s;
import defpackage.ze8;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class h {

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftScreenKt$GiftScreen$1$1", f = "GiftScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<com.sportybet.feature.gift.gift.presentation.b, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super com.sportybet.feature.gift.gift.presentation.b, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke(new com.sportybet.feature.gift.gift.presentation.b.m(m6l.c.a, kotlin.collections.a.c(q00.d)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftScreenKt$GiftTabsContent$1$2$1$1$1", f = "GiftScreen.kt", l = {293}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q700 q700Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = q700Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.f(0, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftScreenKt$GiftTabsContent$1$2$3$1$1", f = "GiftScreen.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q700 q700Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = q700Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.f(1, gj0.d(0.0f, 0.0f, null, 7), this) == nebVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(k kVar, Function0 function0, Function0 function1, Function0 function2, androidx.compose.runtime.a aVar, int i) {
        int i2;
        kVar.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(530875034);
        int i3 = i | (bVarI.A(kVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            m6x m6xVarC = q7i.c(y9i.b(kVar.I), bVarI, 0, 7);
            int iOrdinal = ((i) m6xVarC.getValue()).a.ordinal();
            if (iOrdinal == 0) {
                i2 = 0;
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                i2 = 1;
            }
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new o2l(0);
                bVarI.r(objY);
            }
            pnd pndVarB = u700.b(i2, (Function0) objY, bVarI, 384, 2);
            h6l h6lVar = ((i) m6xVarC.getValue()).a;
            boolean zM = bVarI.M(m6xVarC) | bVarI.M(pndVarB);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new c3l(pndVarB, m6xVarC, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, h6lVar, (Function2) objY2);
            Integer numValueOf = Integer.valueOf(pndVarB.k());
            int i4 = i3 & 14;
            boolean zM2 = bVarI.M(pndVarB) | bVarI.M(m6xVarC) | (i4 == 4 || bVarI.A(kVar));
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new g(pndVarB, kVar, m6xVarC, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY3);
            i iVar = (i) m6xVarC.getValue();
            boolean z = i4 == 4 || bVarI.A(kVar);
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                objY4 = new d3l(1, kVar, k.class, "handleAction", "handleAction(Lcom/sportybet/feature/gift/gift/presentation/GiftAction;)V", 0);
                bVarI.r(objY4);
            }
            b(iVar, pndVarB, function0, function1, function2, (Function1) ((rpp) objY4), bVarI, (i3 << 3) & 65408);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new y6g(kVar, function0, function1, function2, i, 1);
        }
    }

    public static final void b(final i iVar, final q700 q700Var, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function1<? super com.sportybet.feature.gift.gift.presentation.b, Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        q700 q700Var2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(768323149);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(iVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            q700Var2 = q700Var;
            i2 |= bVarI.M(q700Var2) ? 32 : 16;
        } else {
            q700Var2 = q700Var;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 74899) != 74898)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            Unit unit = Unit.a;
            int i4 = i3 & 458752;
            boolean z = i4 == 131072;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new a(function3, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d dVar = iVar.h;
            boolean z2 = i4 == 131072;
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: q2l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(b.i.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            Function0 function4 = (Function0) objY3;
            boolean z3 = i4 == 131072;
            Object objY4 = bVarI.y();
            if (z3 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: r2l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(b.j.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            huk.a(dVar, function4, (Function0) objY4, bVarI, 0);
            final q700 q700Var3 = q700Var2;
            nk70.a(null, fx8.b(-86606071, new Function2() { // from class: s2l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Function1 function5 = function3;
                        boolean zM = aVar2.M(function5);
                        Object objY5 = aVar2.y();
                        if (zM || objY5 == a.C0040a.a) {
                            objY5 = new v2l(function5, 0);
                            aVar2.r(objY5);
                        }
                        h.d(function0, (Function0) objY5, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, 0L, 0L, null, fx8.b(-1439581858, new cjj() { // from class: t2l
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        i iVar2 = iVar;
                        boolean z4 = iVar2.m;
                        d750.a aVar3 = d750.a;
                        d.a aVar4 = d.a.b;
                        Function0 function5 = function2;
                        Function1 function6 = function3;
                        if (z4) {
                            aVar2.N(-1334587341);
                            d dVarJ = androidx.compose.foundation.layout.h.j(androidx.compose.foundation.a.b(j.e(aVar4, 1.0f), ((t5c0) aVar2.O(w5c0.a)).i0, aVar3), 0.0f, g400Var.d(), 0.0f, 0.0f, 13);
                            boolean zM = aVar2.M(function6);
                            Object objY5 = aVar2.y();
                            if (zM || objY5 == a.C0040a.a) {
                                objY5 = new fkb(function6, 1);
                                aVar2.r(objY5);
                            }
                            h.e(0, aVar2, dVarJ, function5, (Function0) objY5);
                            aVar2.H();
                        } else {
                            aVar2.N(-1334199996);
                            d dVarE = androidx.compose.foundation.layout.h.e(androidx.compose.foundation.a.b(j.e(aVar4, 1.0f), ((t5c0) aVar2.O(w5c0.a)).i0, aVar3), g400Var);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarE);
                            hta.k.getClass();
                            z1s.a aVar5 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar5);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            h.c(iVar2, q700Var3, kebVar, function5, function6, aVar2, 0);
                            aVar2.s();
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805306416, 509);
            bVar = bVarI;
            com.sportybet.feature.gift.gift.presentation.c cVar = iVar.g;
            if (cVar instanceof com.sportybet.feature.gift.gift.presentation.c.a) {
                bVar.N(1236292135);
                cyk.a((com.sportybet.feature.gift.gift.presentation.c.a) cVar, function3, bVar, (i3 >> 12) & 112);
                bVar.X(false);
            } else {
                bVar.N(1236428597);
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u2l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    h.b(iVar, q700Var, function0, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final i iVar, final q700 q700Var, final keb kebVar, final Function0<Unit> function0, final Function1<? super com.sportybet.feature.gift.gift.presentation.b, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1299031560);
        int i2 = i | (bVarI.M(iVar) ? 4 : 2) | (bVarI.M(q700Var) ? 32 : 16) | (bVarI.M(kebVar) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 50.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int iK = q700Var.k();
            androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            r3g0.f(iK, dVarG, ((t5c0) bVarI.O(vle0Var)).i0, ((t5c0) bVarI.O(vle0Var)).c, fx8.b(1678045940, new cjj() { // from class: y2l
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    r1g0 r1g0Var = (r1g0) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    r1g0Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(r1g0Var) : aVar4.A(r1g0Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        p2g0.a.c(r1g0Var.a(q700Var.k(), false), 4.0f, ((t5c0) aVar4.O(w5c0.a)).y0, aVar4, 3120, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), com.sportybet.feature.gift.gift.presentation.a.c, fx8.b(1427845386, new Function2() { // from class: z2l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final q700 q700Var2 = q700Var;
                        boolean z = q700Var2.k() == 0;
                        d.a aVar5 = d.a.b;
                        d dVarH2 = sfw.h(aVar5, "valid_gift");
                        final keb kebVar2 = kebVar;
                        boolean zA = aVar4.A(kebVar2) | aVar4.M(q700Var2);
                        Object objY = aVar4.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new Function0() { // from class: l2l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sp5.c(kebVar2, null, null, new h.b(q700Var2, null), 3);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY);
                        }
                        d2g0.b(z, (Function0) objY, dVarH2, false, fx8.b(149931760, new r6g(q700Var2, 1), aVar4), 0L, 0L, aVar4, 24960, 488);
                        boolean z2 = q700Var2.k() == 1;
                        d dVarH3 = sfw.h(aVar5, "gift_used_expired");
                        boolean zA2 = aVar4.A(kebVar2) | aVar4.M(q700Var2);
                        Object objY2 = aVar4.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: m2l
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sp5.c(kebVar2, null, null, new h.c(q700Var2, null), 3);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY2);
                        }
                        d2g0.b(z2, (Function0) objY2, dVarH3, false, fx8.b(17635431, new n2l(q700Var2), aVar4), 0L, 0L, aVar4, 24960, 488);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1794096, 0);
            bVarI.X(true);
            p2f.b(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), 1.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 54, 0);
            r600.a(0.0f, 0, ((i2 >> 3) & 14) | 48, 16380, null, fx8.b(906619863, new ejj() { // from class: a3l
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    Function0 function2;
                    int iIntValue = ((Integer) obj2).intValue();
                    a aVar4 = (a) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        final h6l h6lVar = iIntValue == 0 ? h6l.a : h6l.b;
                        final i iVar2 = iVar;
                        f fVar = iIntValue == 0 ? iVar2.b : iVar2.c;
                        String str = iVar2.e;
                        Function1 function3 = function1;
                        boolean zM = aVar4.M(function3);
                        Object objY = aVar4.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new z7g(function3, 1);
                            aVar4.r(objY);
                        }
                        Function1 function4 = (Function1) objY;
                        boolean zM2 = aVar4.M(function3);
                        Object objY2 = aVar4.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new h6g(function3, 1);
                            aVar4.r(objY2);
                        }
                        Function1 function5 = (Function1) objY2;
                        boolean zM3 = aVar4.M(function3);
                        Object objY3 = aVar4.y();
                        if (zM3 || objY3 == c0041a) {
                            objY3 = new ojb(function3, 1);
                            aVar4.r(objY3);
                        }
                        Function1 function6 = (Function1) objY3;
                        boolean zM4 = aVar4.M(function3);
                        Object objY4 = aVar4.y();
                        if (zM4 || objY4 == c0041a) {
                            objY4 = new pjb(function3, 1);
                            aVar4.r(objY4);
                        }
                        Function1 function7 = (Function1) objY4;
                        String str2 = iVar2.f;
                        if (str2 == null) {
                            aVar4.N(-1936231215);
                            aVar4.H();
                            function2 = null;
                        } else {
                            aVar4.N(-1936231214);
                            boolean zM5 = aVar4.M(function3) | aVar4.M(str2);
                            Object objY5 = aVar4.y();
                            if (zM5 || objY5 == c0041a) {
                                objY5 = new j2l(function3, str2, 0);
                                aVar4.r(objY5);
                            }
                            function2 = (Function0) objY5;
                            aVar4.H();
                        }
                        Function0 function8 = function2;
                        final Function0 function9 = function0;
                        j6l.a(fVar, h6lVar, str, function4, function5, function6, function7, function8, null, fx8.b(1453200269, new Function2() { // from class: k2l
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                a aVar5 = (a) obj5;
                                int iIntValue3 = ((Integer) obj6).intValue();
                                if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    i iVar3 = iVar2;
                                    lb50.a(h6lVar, iVar3.d, iVar3.i, iVar3.j, iVar3.k, function9, null, aVar5, 0);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar4), aVar4, 805306368);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, q700Var, null, null, bVarI, androidx.compose.foundation.layout.j.e(aVar2, 1.0f), null, false);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(q700Var, kebVar, function0, function1, i) { // from class: b3l
                public final /* synthetic */ q700 b;
                public final /* synthetic */ keb c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1027193244);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            i1e0.f(null, vw40.a(R.string.common_functions__gifts, new Object[0], bVarI), fx8.b(-1778524145, new Function2() { // from class: p2l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dhn.a(function0, sfw.h(d.a.b, "back_button"), false, null, null, com.sportybet.feature.gift.gift.presentation.a.a, aVar2, 1572912, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), fx8.b(1431072760, new cjj() { // from class: w2l
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String strA = vw40.a(R.string.gift__how_to_use, new Object[0], aVar2);
                        pmg0 pmg0Var = ((s6c0) aVar2.O(t6c0.a)).k;
                        Function0 function3 = function1;
                        boolean zM = aVar2.M(function3);
                        Object objY = aVar2.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new lkb(function3, 1);
                            aVar2.r(objY);
                        }
                        rkg0.d(strA, androidx.compose.foundation.d.d(d.a.b, false, null, null, (Function0) objY, 15), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 0, 0, 131068);
                        dhn.a(function2, null, false, null, null, com.sportybet.feature.gift.gift.presentation.a.b, aVar2, 1572864, 62);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, 0.0f, bVarI, 3456, 113);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, i) { // from class: x2l
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, Function0 function0, Function0 function1) {
        final Function0 function2;
        String strA;
        hta.a.b bVar;
        final Function0 function3 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(1516433798);
        int i2 = i | (bVarI.A(function3) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (x39.a(bVarI)) {
                bVarI.N(1613424819);
                strA = vw40.a(R.string.gift__pre_ftd_no_gift_image_dark, new Object[0], bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(1613503218);
                strA = vw40.a(R.string.gift__pre_ftd_no_gift_image_light, new Object[0], bVarI);
                bVarI.X(false);
            }
            String str = strA;
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean zU = StringsKt.U(str);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            if (zU) {
                bVar = bVar2;
                bVarI.N(-1022302058);
                bVarI.X(false);
            } else {
                bVarI.N(-1022573060);
                bVar = bVar2;
                xia0.a(str, null, jl70.a(androidx.compose.foundation.layout.j.e(aVar3, 1.0f), 1.01f, 1.01f), null, null, o8b.a.a, null, bVarI, 1573296, 1976);
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarF = ceb.f(androidx.compose.foundation.layout.j.e(aVar3, 1.0f), ceb.d(bVarI), 14);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarF);
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
            androidx.compose.ui.d dVarH = androidx.compose.foundation.layout.h.h(i2k.a(aVar3, 32.0f, bVarI, aVar3, 1.0f), 16.0f, 0.0f, 2);
            k8c0 k8c0Var = grz.a;
            function3 = function0;
            eid0.b(dVarH, false, null, null, grz.b(td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), 0L, bVarI, 5), vw40.a(R.string.gift__redeem_your_gift_code, new Object[0], bVarI), null, u800.a(R.drawable.ic_add, 0, bVarI), null, null, function3, bVarI, 6, i2 & 14, 846);
            bVarI = bVarI;
            p2f.b(androidx.compose.foundation.layout.h.h(aVar3, 0.0f, 32.0f, 1), 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 6, 2);
            function2 = function1;
            qt20.a((i2 >> 3) & 14, bVarI, null, function2);
            dr.a(bVarI, ldk0.b(aVar3));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            function2 = function1;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function3, function2) { // from class: i2l
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ d c;

                {
                    this.a = function3;
                    this.b = function2;
                    this.c = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h.e(w550.a(1), (a) obj, this.c, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}

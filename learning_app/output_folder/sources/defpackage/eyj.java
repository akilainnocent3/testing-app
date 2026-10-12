package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class eyj {
    public static final cqs a = fh5.a.a(0.0f, 0.0f, 14, b.k(new yc8(yc8.c(0.0f, id8.d(4281875273L))), new yc8(id8.d(4281875273L)), new yc8(yc8.c(0.0f, id8.d(4281875273L)))));
    public static final cqs b = fh5.a.a(0.0f, 0.0f, 14, b.k(new yc8(id8.d(4281875273L)), new yc8(yc8.c(0.0f, id8.d(4281875273L)))));
    public static final cqs c = fh5.a.d(b.k(new yc8(yc8.c(0.0f, id8.d(4294960720L))), new yc8(id8.d(4294960720L)), new yc8(yc8.c(0.0f, id8.d(4294960720L)))), 0, 0, 14);
    public static final cqs d = fh5.a.d(b.k(new yc8(yc8.c(0.0f, id8.d(4293109253L))), new yc8(id8.d(4293109253L)), new yc8(yc8.c(0.0f, id8.d(4293109253L)))), 0, 0, 14);
    public static final cqs e = fh5.a.d(b.k(new yc8(id8.d(4294688027L)), new yc8(yc8.c(0.0f, id8.d(4292451841L)))), 0, 0, 14);

    @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.GameplayContentKt$GameplayContent$1$1", f = "GameplayContent.kt", l = {107}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ sp90<hyj> b;
        public final /* synthetic */ m6x<hyj> c;

        /* JADX INFO: renamed from: eyj$a$a, reason: collision with other inner class name */
        public static final class C0546a<T> implements g7i {
            public final /* synthetic */ m6x<hyj> a;

            /* JADX INFO: renamed from: eyj$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.GameplayContentKt$GameplayContent$1$1$1", f = "GameplayContent.kt", l = {110}, m = "emit", v = 1)
            public static final class C0547a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ C0546a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0547a(C0546a<? super T> c0546a, hab<? super C0547a> habVar) {
                    super(habVar);
                    this.b = c0546a;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.c |= Integer.MIN_VALUE;
                    return this.b.emit(null, this);
                }
            }

            public C0546a(m6x<hyj> m6xVar) {
                this.a = m6xVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(hyj hyjVar, hab<? super Unit> habVar) throws Throwable {
                C0547a c0547a;
                if (habVar instanceof C0547a) {
                    c0547a = (C0547a) habVar;
                    int i = c0547a.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0547a.c = i - Integer.MIN_VALUE;
                    } else {
                        c0547a = new C0547a(this, habVar);
                    }
                } else {
                    c0547a = new C0547a(this, habVar);
                }
                Object obj = c0547a.a;
                neb nebVar = neb.a;
                int i2 = c0547a.c;
                m6x<hyj> m6xVar = this.a;
                if (i2 == 0) {
                    m660.b(obj);
                    cqs cqsVar = eyj.a;
                    m6xVar.setValue(hyjVar);
                    if (!(hyjVar instanceof hyj.f)) {
                        c0547a.c = 1;
                        if (ctd.b(2000L, c0547a) == nebVar) {
                            return nebVar;
                        }
                    }
                    return Unit.a;
                }
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                hyj.d dVar = hyj.d.a;
                cqs cqsVar2 = eyj.a;
                m6xVar.setValue(dVar);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(sp90<? extends hyj> sp90Var, m6x<hyj> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = sp90Var;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0546a c0546a = new C0546a(this.c);
                this.a = 1;
                if (this.b.collect(c0546a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            atd.a();
            return null;
        }
    }

    public static final void a(final long j, g0k g0kVar, final sp90<? extends hyj> sp90Var, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        g0k g0kVar2 = g0kVar;
        g0kVar2.getClass();
        sp90Var.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-227190314);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(g0kVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(sp90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(hyj.d.a);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(sp90Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new a(sp90Var, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            d.a aVar2 = d.a.b;
            int i4 = (int) (j & 4294967295L);
            float f = i4;
            d dVarH = h.h(j.e(aVar2, 1.0f), 0.0f, ym9.a(Float.valueOf(0.1f * f), bVarI), 1);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i5 = i3 & 14;
            b(j, g0kVar.b, g0kVar.a, j.g(aVar2, 1.0f), bVarI, i5 | 3072);
            oyj.b(j, h.g(j.g(aVar2, 1.0f), 16.0f, 8.0f), (hyj) m6xVar.getValue(), bVarI, i5 | 48);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            if (((hyj) m6xVar.getValue()) instanceof hyj.e) {
                bVarI.N(-1157713177);
                s6z.a(j.g(aVar2, 1.0f), bgf.b(ym9.a(Float.valueOf(f * 0.03f), bVarI), bVarI), bVarI, 6);
                z = false;
            } else {
                z = false;
                bVarI.N(-1163309514);
            }
            bVarI.X(z);
            int i6 = g0kVar.e;
            int i7 = g0kVar.f;
            d dVarG = j.g(aVar2, 0.62f);
            float fA = ym9.a(Integer.valueOf(i4), bVarI);
            g0kVar2 = g0kVar;
            qm60.a(dVarG, false, i6, i7, fA, bVarI, 54, 0);
            boolean z2 = z;
            ykm.a(j, ym9.a(Float.valueOf(0.025f * f), bVarI), g0kVar2.h, g0kVar2.i, function0, bVarI, ((i3 << 3) & 57344) | i5);
            bVarI = bVarI;
            bVarI.X(true);
            hyj hyjVar = (hyj) m6xVar.getValue();
            hyj.f fVar = hyjVar instanceof hyj.f ? (hyj.f) hyjVar : null;
            Integer numValueOf = fVar != null ? Integer.valueOf(fVar.a) : null;
            if (numValueOf == null) {
                bVarI.N(644117485);
            } else {
                bVarI.N(644117486);
                int iIntValue = numValueOf.intValue();
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new Function0() { // from class: txj
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(hyj.d.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                t530.a(j, iIntValue, (Function0) objY3, bVarI, i5 | 384);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final g0k g0kVar3 = g0kVar2;
            eVarZ.d = new Function2() { // from class: uxj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    eyj.a(j, g0kVar3, sp90Var, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final long j, final String str, final double d2, final d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(100617283);
        if ((i & 6) == 0) {
            i2 = (bVarI.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.f(d2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Unit unit = Unit.a;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new gyj(m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            yje0 yje0VarB = ff0.b(((Boolean) m6xVar.getValue()).booleanValue() ? 1.0f : 0.0f, gj0.e(600, 0, null, 6), "PrizePoolTransition", null, bVarI, 3120, 20);
            float f = (int) (j >> 32);
            float f2 = 0.5f * f;
            float fB = rul.b(f2, 0.374f * f, ((Number) yje0VarB.getValue()).floatValue());
            final float fB2 = rul.b((f - f2) / 2.0f, 0.0f, ((Number) yje0VarB.getValue()).floatValue());
            float f3 = (int) (4294967295L & j);
            float fB3 = rul.b(0.02f * f3, 0.0156f * f3, ((Number) yje0VarB.getValue()).floatValue());
            float fB4 = rul.b(0.03f * f3, f3 * 0.02556f, ((Number) yje0VarB.getValue()).floatValue());
            float fB5 = rul.b(8.0f, 3.0f, ((Number) yje0VarB.getValue()).floatValue());
            float fB6 = rul.b(8.0f, 5.0f, ((Number) yje0VarB.getValue()).floatValue());
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            int i3 = i2;
            d dVarC = c.c(bVarI, dVar);
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
            d dVarB = androidx.compose.foundation.layout.d.a.b(d.a.b, lb4Var);
            boolean zC = bVarI.c(fB2);
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a) {
                objY3 = new Function1() { // from class: rxj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        return new a3p(((long) dpv.b(fB2)) << 32);
                    }
                };
                bVarI.r(objY3);
            }
            d dVarW = j.w(g.b(dVarB, (Function1) objY3), ym9.a(Float.valueOf(fB), bVarI));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarW);
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
            d(bgf.b(ym9.a(Float.valueOf(fB3), bVarI), bVarI), fB5, ((Number) yje0VarB.getValue()).floatValue(), fB, bVarI, 0);
            c(str, d2, bgf.b(ym9.a(Float.valueOf(fB4), bVarI), bVarI), fB6, ((Number) yje0VarB.getValue()).floatValue(), fB, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vxj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eyj.b(j, str, d2, dVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final double d2, final long j, final float f, final float f2, final float f3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1916404969);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.f(d2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.c(f3) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            y8t y8tVarA = ad0.a(aii.a(oc10.b2.h, bVarI));
            wk0.b bVar = new wk0.b((Object) null);
            int iL = bVar.l(new deb0(yc8.f, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
            try {
                bVar.g(str);
                Unit unit = Unit.a;
                bVar.i(iL);
                bVar.g(" ");
                int iL2 = bVar.l(new deb0(id8.d(4294956800L), 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
                try {
                    bVar.g(wef.a(d2));
                    bVar.i(iL2);
                    int i3 = i2;
                    wk0 wk0VarM = bVar.m();
                    d.a aVar2 = d.a.b;
                    d dVarG = j.g(aVar2, 1.0f);
                    huv huvVarC = kd5.c(ut.a.d, false);
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
                    hta.a.b bVar2 = hta.a.f;
                    umi0.a(bVarI, huvVarC, bVar2);
                    hta.a.d dVar = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                    d dVarF = dVar2.f(aVar2);
                    int i4 = 57344 & i3;
                    boolean z = i4 == 16384;
                    Object objY = bVarI.y();
                    androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (z || objY == c0041a) {
                        objY = new Function1() { // from class: zxj
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                ihlVar.b(1.0f - f2);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    d dVarA = androidx.compose.ui.graphics.a.a(dVarF, (Function1) objY);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    d dVarI = j.i(j.g(aVar2, 1.0f), 1.0f);
                    cqs cqsVar = c;
                    kd5.a(androidx.compose.foundation.a.a(dVarI, cqsVar, null, 0.0f, 6), bVarI, 6);
                    kd5.a(androidx.compose.foundation.a.a(j.g(new LayoutWeightElement(1.0f, true), 1.0f), d, null, 0.0f, 6), bVarI, 0);
                    kd5.a(androidx.compose.foundation.a.a(j.i(j.g(aVar2, 1.0f), 1.0f), cqsVar, null, 0.0f, 6), bVarI, 6);
                    bVarI.X(true);
                    d dVarF2 = dVar2.f(aVar2);
                    boolean z2 = i4 == 16384;
                    Object objY2 = bVarI.y();
                    if (z2 || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: ayj
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                ihlVar.b(f2);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    kd5.a(androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.a(dVarF2, (Function1) objY2), e, null, 0.0f, 6), bVarI, 0);
                    e(wk0VarM, y8tVarA, j, f, f2, f3, bVarI, i3 & 524160);
                    bVarI.X(true);
                } catch (Throwable th) {
                    bVar.i(iL2);
                    throw th;
                }
            } catch (Throwable th2) {
                bVar.i(iL);
                throw th2;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: byj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    eyj.c(str, d2, j, f, f2, f3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final long j, final float f, final float f2, final float f3, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-634358995);
        int i2 = i | (bVarI.e(j) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128) | (bVarI.c(f3) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            oc10 oc10Var = oc10.b2;
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.d, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            d dVarF = dVar.f(aVar2);
            int i3 = i2 & 896;
            boolean z = i3 == 256;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: wxj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(1.0f - f2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            kd5.a(androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.a(dVarF, (Function1) objY), a, null, 0.0f, 6), bVarI, 0);
            d dVarF2 = dVar.f(aVar2);
            boolean z2 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: xxj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(f2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            kd5.a(androidx.compose.foundation.a.a(androidx.compose.ui.graphics.a.a(dVarF2, (Function1) objY2), b, null, 0.0f, 6), bVarI, 0);
            e(new wk0(com.sportygames.newcms.c.c(oc10Var.d0, new String[0], bVarI)), y8tVarA, j, f, f2, f3, bVarI, (i2 << 6) & 524160);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, f, f2, f3, i) { // from class: yxj
                public final /* synthetic */ long a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eyj.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final wk0 wk0Var, final y8t y8tVar, final long j, final float f, final float f2, final float f3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        y8t y8tVar2;
        androidx.compose.runtime.b bVar;
        d dVarB;
        androidx.compose.runtime.b bVarI = aVar.i(2045197559);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(wk0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            y8tVar2 = y8tVar;
            i2 |= bVarI.M(y8tVar2) ? 32 : 16;
        } else {
            y8tVar2 = y8tVar;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.c(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.c(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.c(f3) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            c5x c5xVar = (c5x) objY;
            float fD = (f3 - c5xVar.D()) / 2.0f;
            if (fD < 0.0f) {
                fD = 0.0f;
            }
            final float fB = rul.b(fD, ivdVar.E1(8.0f), f2);
            int iD = c5xVar.D();
            d.a aVar2 = d.a.b;
            if (iD == 0) {
                bVarI.N(74940132);
                bVarI.X(false);
                dVarB = j.g(aVar2, 1.0f);
            } else {
                bVarI.N(74986105);
                boolean zC = bVarI.c(fB);
                Object objY2 = bVarI.y();
                if (zC || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: cyj
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            return new a3p(((long) dpv.b(fB)) << 32);
                        }
                    };
                    bVarI.r(objY2);
                }
                dVarB = g.b(aVar2, (Function1) objY2);
                bVarI.X(false);
            }
            int i4 = c5xVar.D() == 0 ? 3 : 5;
            qii qiiVar = qii.e;
            long j2 = yc8.f;
            d dVarH = h.h(dVarB, 0.0f, f, 1);
            mdg0 mdg0Var = new mdg0(i4);
            boolean zM = bVarI.M(c5xVar);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = new dyj(c5xVar, 0);
                bVarI.r(objY3);
            }
            bVar = bVarI;
            rkg0.c(wk0Var, dVarH, j2, j, null, qiiVar, y8tVar2, 0L, mdg0Var, 0L, 0, false, 1, 0, null, (Function1) objY3, null, bVar, 196992 | i3 | ((i2 << 3) & 7168) | ((i2 << 15) & 3670016), 3072, 187792);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sxj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eyj.e(wk0Var, y8tVar, j, f, f2, f3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}

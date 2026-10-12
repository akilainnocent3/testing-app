package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportygames.newcms.CMSRes;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class w840 {

    @p8d(c = "com.sportygames.refscall.presentation.ui.RCPlaygroundKt$Content$1$3$1$1", f = "RCPlayground.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ u640.a a;
        public final /* synthetic */ m6x<u640.a> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(u640.a aVar, m6x<u640.a> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = aVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            u640.a aVar = this.a;
            if (aVar != null) {
                this.b.setValue(aVar);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.ui.RCPlaygroundKt$Content$1$6$1$1", f = "RCPlayground.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ n640.a a;
        public final /* synthetic */ m6x<n640.a> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n640.a aVar, m6x<n640.a> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = aVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            n640.a aVar = this.a;
            if (aVar != null) {
                this.b.setValue(aVar);
            }
            return Unit.a;
        }
    }

    public static final void a(final d dVar, final float f, final float f2, final h840.a aVar, final Function1<? super z640, Unit> function1, androidx.compose.runtime.a aVar2, final int i) {
        androidx.compose.foundation.layout.d dVar2;
        boolean z;
        int i2;
        androidx.compose.runtime.b bVarI = aVar2.i(639098565);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.c(f2) ? 256 : 128) | (bVarI.M(aVar) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            d dVarB = androidx.compose.foundation.a.b(j.e(dVar, 1.0f), yc8.l, d750.a);
            huv huvVarC = kd5.c(ut.a.h, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            u640 u640Var = aVar.c;
            x840 x840Var = aVar.b;
            final u640.a aVar4 = u640Var instanceof u640.a ? (u640.a) u640Var : null;
            int iA = (int) bgf.a(54.0f, bVarI);
            d.a aVar5 = d.a.b;
            d dVarG = j.g(h.j(aVar5, 0.0f, 0.0f, 0.0f, 54.0f, 7), 1.0f);
            boolean z2 = aVar4 != null;
            boolean zD = bVarI.d(iA);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zD || objY == c0041a) {
                objY = new w6y(iA);
                bVarI.r(objY);
            }
            nig nigVarB = f.q((Function1) objY).b(f.f(null, 3));
            boolean zD2 = bVarI.d(iA);
            Object objY2 = bVarI.y();
            if (zD2 || objY2 == c0041a) {
                objY2 = new w6y(iA);
                bVarI.r(objY2);
            }
            final u640.a aVar6 = aVar4;
            ph0.e(z2, dVarG, nigVarB, f.u((Function1) objY2).b(f.g(null, 3)), null, fx8.b(-1996610141, new cjj() { // from class: l840
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar7 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    Object objY3 = aVar7.y();
                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                    if (objY3 == c0041a2) {
                        objY3 = m.b(new u640.a(0));
                        aVar7.r(objY3);
                    }
                    m6x m6xVar = (m6x) objY3;
                    u640.a aVar8 = aVar4;
                    boolean zM = aVar7.M(aVar8);
                    Object objY4 = aVar7.y();
                    if (zM || objY4 == c0041a2) {
                        objY4 = new w840.a(aVar8, m6xVar, null);
                        aVar7.r(objY4);
                    }
                    w4g.e(aVar7, aVar8, (Function2) objY4);
                    d.a aVar9 = d.a.b;
                    d dVarJ = h.j(androidx.compose.foundation.a.a(j.g(aVar9, 1.0f), new cqs(b.k(new yc8(id8.b(6710886)), new yc8(id8.d(4278917376L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), 0.0f, 0.0f, 0.0f, 10.0f, 7);
                    ze8 ze8VarA = xe8.a(new uw0.i(6.0f, true, new rw0(0)), ut.a.n, aVar7, 54);
                    int iHashCode2 = Long.hashCode(aVar7.m());
                    rv00 rv00VarO = aVar7.o();
                    d dVarC2 = c.c(aVar7, dVarJ);
                    hta.k.getClass();
                    z1s.a aVar10 = hta.a.b;
                    if (aVar7.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar7.D();
                    if (aVar7.g()) {
                        aVar7.F(aVar10);
                    } else {
                        aVar7.p();
                    }
                    umi0.a(aVar7, ze8VarA, hta.a.f);
                    umi0.a(aVar7, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar7, iHashCode2, c0674a2);
                    }
                    umi0.a(aVar7, dVarC2, hta.a.d);
                    cbb.b((u640.a) m6xVar.getValue(), function1, aVar7, 6);
                    d dVarA = pw.a(h.h(aVar9, 12.0f, 0.0f, 2), 0.79f);
                    r640 r640Var = r640.c0;
                    rkg0.b(com.sportygames.newcms.c.c(r640Var.p, new String[0], aVar7) + " | " + com.sportygames.newcms.c.c(r640Var.l, new String[0], aVar7), dVarA, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar7.O(pcc0.a)).a, yc8.f, bgf.b(14.0f, aVar7), qii.v, null, null, 0L, null, null, null, 3, 0L, null, null, 16744440), aVar7, 48, 0, 65532);
                    aVar7.s();
                    return Unit.a;
                }
            }, bVarI), bVarI, 196656, 16);
            n640 n640Var = aVar.e;
            final n640.a aVar7 = n640Var instanceof n640.a ? (n640.a) n640Var : null;
            d dVarG2 = j.g(h.j(aVar5, 0.0f, 0.0f, 0.0f, 54.0f, 7), 1.0f);
            boolean z3 = aVar7 != null;
            boolean zD3 = bVarI.d(iA);
            Object objY3 = bVarI.y();
            if (zD3 || objY3 == c0041a) {
                objY3 = new w6y(iA);
                bVarI.r(objY3);
            }
            nig nigVarB2 = f.q((Function1) objY3).b(f.f(null, 3));
            boolean zD4 = bVarI.d(iA);
            Object objY4 = bVarI.y();
            if (zD4 || objY4 == c0041a) {
                objY4 = new w6y(iA);
                bVarI.r(objY4);
            }
            ph0.e(z3, dVarG2, nigVarB2, f.u((Function1) objY4).b(f.g(null, 3)), null, fx8.b(1506733978, new cjj() { // from class: m840
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar8 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    Object objY5 = aVar8.y();
                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                    if (objY5 == c0041a2) {
                        objY5 = m.b(new n640.a.b("", l940.b.a));
                        aVar8.r(objY5);
                    }
                    m6x m6xVar = (m6x) objY5;
                    n640.a aVar9 = aVar7;
                    boolean zM = aVar8.M(aVar9);
                    Object objY6 = aVar8.y();
                    if (zM || objY6 == c0041a2) {
                        objY6 = new w840.b(aVar9, m6xVar, null);
                        aVar8.r(objY6);
                    }
                    w4g.e(aVar8, aVar6, (Function2) objY6);
                    d.a aVar10 = d.a.b;
                    d dVarJ = h.j(androidx.compose.foundation.a.a(j.g(aVar10, 1.0f), new cqs(b.k(new yc8(id8.b(6710886)), new yc8(id8.d(4278917376L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), 0.0f, 0.0f, 0.0f, 10.0f, 7);
                    ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.n, aVar8, 54);
                    int iHashCode2 = Long.hashCode(aVar8.m());
                    rv00 rv00VarO = aVar8.o();
                    d dVarC2 = c.c(aVar8, dVarJ);
                    hta.k.getClass();
                    z1s.a aVar11 = hta.a.b;
                    if (aVar8.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar8.D();
                    if (aVar8.g()) {
                        aVar8.F(aVar11);
                    } else {
                        aVar8.p();
                    }
                    umi0.a(aVar8, ze8VarA, hta.a.f);
                    umi0.a(aVar8, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar8, iHashCode2, c0674a2);
                    }
                    umi0.a(aVar8, dVarC2, hta.a.d);
                    rz2.a((n640.a) m6xVar.getValue(), aVar8, 6);
                    d dVarA = pw.a(h.h(aVar10, 12.0f, 0.0f, 2), 0.79f);
                    r640 r640Var = r640.c0;
                    rkg0.b(com.sportygames.newcms.c.c(r640Var.p, new String[0], aVar8) + " | " + com.sportygames.newcms.c.c(r640Var.l, new String[0], aVar8), dVarA, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar8.O(pcc0.a)).a, yc8.f, bgf.b(14.0f, aVar8), qii.v, null, null, 0L, null, null, null, 3, 0L, null, null, 16744440), aVar8, 48, 0, 65532);
                    aVar8.s();
                    return Unit.a;
                }
            }, bVarI), bVarI, 196656, 16);
            boolean z4 = x840Var instanceof x840.d;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            if (z4) {
                bVarI.N(373382261);
                bVarI.X(false);
                i2 = 0;
                dVar2 = dVar3;
                z = true;
            } else {
                if (!(x840Var instanceof x840.a)) {
                    throw igg0.a(bVarI, 12043266, false);
                }
                bVarI.N(373446648);
                d dVarJ = h.j(androidx.compose.ui.graphics.a.c(g.d(dVar3.b(aVar5, ut.a.b), 0.0f, -f2, 1), f, f, 0.0f, 0.0f, 0.0f, 0.0f, xsh0.a(0.5f, 0.0f), null, 523260), 0.0f, 120.0f, 0.0f, 0.0f, 13);
                x840.a aVar8 = (x840.a) x840Var;
                boolean z5 = (i3 & 57344) == 16384;
                Object objY5 = bVarI.y();
                if (z5 || objY5 == c0041a) {
                    objY5 = new v82(function1, 2);
                    bVarI.r(objY5);
                }
                Function0 function0 = (Function0) objY5;
                dVar2 = dVar3;
                z = true;
                h940.a(dVarJ, aVar8, 0.0f, 0.0f, 0.0f, null, function0, bVarI, 0);
                bVarI = bVarI;
                i2 = 0;
                bVarI.X(false);
            }
            wpi0.b(h.j(dVar2.b(aVar5, ut.a.a), 16.0f, 0.0f, 0.0f, 0.0f, 14), aVar.d, bVarI, i2);
            u440 u440Var = aVar.a;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new n840();
                bVarI.r(objY6);
            }
            androidx.compose.runtime.b bVar = bVarI;
            androidx.compose.animation.a.b(u440Var, null, (Function1) objY6, null, "bottom buttons", null, fx8.b(1169884483, new ejj() { // from class: o840
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    u440 u440Var2 = (u440) obj2;
                    a aVar9 = (a) obj3;
                    ((Integer) obj4).getClass();
                    ((xf0) obj).getClass();
                    u440Var2.getClass();
                    if (u440Var2.equals(u440.b.a)) {
                        aVar9.N(-1630877389);
                        d.a aVar10 = d.a.b;
                        d dVarB2 = androidx.compose.foundation.a.b(j.i(j.g(aVar10, 1.0f), 54.0f), id8.d(3439329279L), d750.a);
                        huv huvVarC2 = kd5.c(ut.a.e, false);
                        int iHashCode2 = Long.hashCode(aVar9.m());
                        rv00 rv00VarO = aVar9.o();
                        d dVarC2 = c.c(aVar9, dVarB2);
                        hta.k.getClass();
                        z1s.a aVar11 = hta.a.b;
                        if (aVar9.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar9.D();
                        if (aVar9.g()) {
                            aVar9.F(aVar11);
                        } else {
                            aVar9.p();
                        }
                        umi0.a(aVar9, huvVarC2, hta.a.f);
                        umi0.a(aVar9, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar9, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar9, dVarC2, hta.a.d);
                        d dVarH = h.h(aVar10, 12.0f, 0.0f, 2);
                        r640 r640Var = r640.c0;
                        rkg0.b(com.sportygames.newcms.c.c(r640Var.p, new String[0], aVar9) + " | " + com.sportygames.newcms.c.c(r640Var.l, new String[0], aVar9), dVarH, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar9.O(pcc0.a)).a, yc8.b, bgf.b(14.0f, aVar9), qii.v, null, null, 0L, null, null, null, 3, 0L, null, null, 16744440), aVar9, 48, 0, 65532);
                        aVar9.s();
                        aVar9.H();
                    } else {
                        boolean zEquals = u440Var2.equals(u440.a.a);
                        Function1 function2 = function1;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zEquals) {
                            aVar9.N(-1629893666);
                            boolean zM = aVar9.M(function2);
                            Object objY7 = aVar9.y();
                            if (zM || objY7 == c0041a2) {
                                objY7 = new gi7(function2, 2);
                                aVar9.r(objY7);
                            }
                            Function0 function3 = (Function0) objY7;
                            boolean zM2 = aVar9.M(function2);
                            Object objY8 = aVar9.y();
                            if (zM2 || objY8 == c0041a2) {
                                objY8 = new hnb(function2, 3);
                                aVar9.r(objY8);
                            }
                            w840.b(function3, (Function0) objY8, aVar9, 0);
                            aVar9.H();
                        } else if (u440Var2.equals(u440.d.a)) {
                            aVar9.N(-1629583263);
                            boolean zM3 = aVar9.M(function2);
                            Object objY9 = aVar9.y();
                            if (zM3 || objY9 == c0041a2) {
                                objY9 = new inb(function2, 2);
                                aVar9.r(objY9);
                            }
                            Function0 function4 = (Function0) objY9;
                            boolean zM4 = aVar9.M(function2);
                            Object objY10 = aVar9.y();
                            if (zM4 || objY10 == c0041a2) {
                                objY10 = new q840(function2, 0);
                                aVar9.r(objY10);
                            }
                            w840.d(function4, (Function0) objY10, aVar9, 0);
                            aVar9.H();
                        } else {
                            if (!u440Var2.equals(u440.c.a)) {
                                throw wg.a(-1022440994, aVar9);
                            }
                            aVar9.N(-1022385983);
                            boolean zM5 = aVar9.M(function2);
                            Object objY11 = aVar9.y();
                            if (zM5 || objY11 == c0041a2) {
                                objY11 = new j92(function2, 4);
                                aVar9.r(objY11);
                            }
                            w840.c((Function0) objY11, aVar9, 0);
                            aVar9.H();
                        }
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1597824, 42);
            bVarI = bVar;
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, f2, aVar, function1, i) { // from class: p840
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ h840.a d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA2 = w550.a(1);
                    w840.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1725590266);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            r640 r640Var = r640.c0;
            CMSRes cMSRes = r640Var.j;
            CMSRes cMSRes2 = r640Var.q;
            String strC = com.sportygames.newcms.c.c(cMSRes, new String[0], bVarI);
            Locale locale = Locale.ROOT;
            String upperCase = strC.toUpperCase(locale);
            upperCase.getClass();
            rq5 rq5Var = new rq5(new qa5.a(new z370(upperCase, new u770(yc8.f)), new z370(com.sportygames.newcms.c.c(cMSRes2, new String[0], bVarI), new u770(id8.d(4294950333L)))), new u770(id8.d(4293663780L)), function0);
            bVar = bVarI;
            String upperCase2 = com.sportygames.newcms.c.c(r640Var.k, new String[0], bVar).toUpperCase(locale);
            upperCase2.getClass();
            yzh0.a(dVarG, rq5Var, new rq5(new qa5.a(new z370(upperCase2, new u770(yc8.b)), new z370(com.sportygames.newcms.c.c(cMSRes2, new String[0], bVar), new u770(id8.d(4281479730L)))), new u770(id8.d(4294957312L)), function1), 0.5f, bVar, 3078);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: r840
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
                    w840.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        Function0<Unit> function1;
        androidx.compose.runtime.b bVarI = aVar.i(1488105120);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            pa5.a(j.g(d.a.b, 1.0f), new qa5.b(new z370(com.sportygames.newcms.c.c(r640.c0.t, new String[0], bVarI), new u770(id8.d(4281885721L)))), new u770(id8.d(4292079638L)), false, function1, bVarI, 6 | ((i2 << 12) & 57344));
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new s840(i, 0, function1);
        }
    }

    public static final void d(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1651342000);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            r640 r640Var = r640.c0;
            yzh0.a(dVarG, new rq5(new qa5.b(new z370(com.sportygames.newcms.c.c(r640Var.s, new String[0], bVarI), new u770(yc8.f))), new u770(id8.d(4280788781L)), function0), new rq5(new qa5.b(new z370(com.sportygames.newcms.c.c(r640Var.t, new String[0], bVarI), new u770(id8.d(4281885721L)))), new u770(id8.d(4292079638L)), function1), 0.5f, bVarI, 3078);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: t840
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
                    w840.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final h840.a aVar, final float f, final Function1<? super z640, Unit> function1, androidx.compose.runtime.a aVar2, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        q640 q640Var = aVar.f;
        dVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar2.i(1469700582);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (Intrinsics.f(q640Var, q640.b.a)) {
                bVarI.N(953622394);
                bVarI.X(false);
            } else {
                if (!(q640Var instanceof q640.a)) {
                    throw igg0.a(bVarI, -661976303, false);
                }
                bVarI.N(953665081);
                com.sportygames.newcms.c.b(((q640.a) q640Var).a, bVarI, 0);
                bVarI.X(false);
            }
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new u840();
                bVarI.r(objY);
            }
            nk70.a(qy80.b(dVar, false, (Function1) objY), fx8.b(-1619094614, new Function2() { // from class: v840
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long j = yc8.l;
                        Function1 function2 = function1;
                        boolean zM = aVar3.M(function2);
                        Object objY2 = aVar3.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY2 == c0041a) {
                            objY2 = new fnb(function2, 1);
                            aVar3.r(objY2);
                        }
                        Function0 function0 = (Function0) objY2;
                        boolean zM2 = aVar3.M(function2);
                        Object objY3 = aVar3.y();
                        if (zM2 || objY3 == c0041a) {
                            objY3 = new gnb(function2, 2);
                            aVar3.r(objY3);
                        }
                        v370.b(null, j, ls9.a, function0, (Function0) objY3, aVar3, 432);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, yc8.l, 0L, null, fx8.b(1071670325, new cjj() { // from class: j840
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        w840.a(h.j(d.a.b, 0.0f, g400Var.d(), 0.0f, g400Var.a(), 5), f, g400Var.d(), aVar, function1, aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 806879280, 444);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k840
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w840.e(dVar, aVar, f, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}

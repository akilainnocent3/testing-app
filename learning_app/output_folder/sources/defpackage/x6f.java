package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class x6f {

    public static final class a implements PointerInputEventHandler {
        public final /* synthetic */ Function1<t5f, Unit> a;

        /* JADX INFO: renamed from: x6f$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.dateofbirth.ui.screens.verification.DobVerificationScreenKt$DobVerificationScreen$4$1$1$1$1$1", f = "DobVerificationScreen.kt", l = {129, 131}, m = "invokeSuspend", v = 2)
        public static final class C1350a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ Function1<t5f, Unit> d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1350a(Function1<? super t5f, Unit> function1, hab<? super C1350a> habVar) {
                super(2, habVar);
                this.d = function1;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1350a c1350a = new C1350a(this.d, habVar);
                c1350a.c = obj;
                return c1350a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
                return ((C1350a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
            
                if (r7 == r1) goto L15;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
                /*
                    r6 = this;
                    java.lang.Object r0 = r6.c
                    jr1 r0 = (defpackage.jr1) r0
                    neb r1 = defpackage.neb.a
                    int r2 = r6.b
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L1f
                    if (r2 == r5) goto L1b
                    if (r2 != r4) goto L15
                    defpackage.m660.b(r7)
                    goto L3c
                L15:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    return r3
                L1b:
                    defpackage.m660.b(r7)
                    goto L2f
                L1f:
                    defpackage.m660.b(r7)
                    mj20 r7 = defpackage.mj20.a
                    r6.c = r0
                    r6.b = r5
                    java.lang.Object r7 = defpackage.c5g0.b(r0, r6, r5)
                    if (r7 != r1) goto L2f
                    goto L3b
                L2f:
                    mj20 r7 = defpackage.mj20.a
                    r6.c = r3
                    r6.b = r4
                    java.lang.Object r7 = defpackage.c5g0.h(r0, r7, r6)
                    if (r7 != r1) goto L3c
                L3b:
                    return r1
                L3c:
                    vj20 r7 = (defpackage.vj20) r7
                    if (r7 == 0) goto L47
                    kotlin.jvm.functions.Function1<t5f, kotlin.Unit> r6 = r6.d
                    t5f$d r7 = t5f.d.a
                    r6.invoke(r7)
                L47:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: x6f.a.C1350a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super t5f, Unit> function1) {
            this.a = function1;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            return azi.b(dk20Var, new C1350a(this.a, null), habVar);
        }
    }

    public static final void a(final y6f y6fVar, final Function1<? super t5f, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        y6fVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1514357308);
        int i2 = (bVarI.A(y6fVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            b(y6fVar, function1, bVarI, (i2 & 112) | (i2 & 14) | 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: o6f
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    x6f.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final y6f y6fVar, final Function1<? super t5f, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1045939079);
        int i2 = (bVarI.A(y6fVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            int i4 = i2 & 112;
            c6f.a(y6fVar.g, function1, bVarI, 8 | i4);
            if (y6fVar.h) {
                bVarI.N(416875451);
                Long l = y6fVar.a;
                boolean z = true;
                IntRange intRange = y6fVar.b;
                boolean z2 = i4 == 32;
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (z2 || objY == c0041a) {
                    objY = new Function1() { // from class: p6f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            function1.invoke(new t5f.k((Long) obj));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                Function1 function2 = (Function1) objY;
                if (i4 != 32) {
                    z = false;
                }
                Object objY2 = bVarI.y();
                if (z || objY2 == c0041a) {
                    objY2 = new q6f(0, function1);
                    bVarI.r(objY2);
                }
                h5d.a(l, null, intRange, function2, (Function0) objY2, bVarI, 0, 2);
                bVarI.X(false);
            } else {
                bVarI.N(417165673);
                bVarI.X(false);
            }
            yvd0.a(null, fx8.b(927230960, new r6f(function1, i3), bVarI), null, null, fx8.b(270277866, new cjj() { // from class: s6f
                /* JADX WARN: Code duplicated, block: B:54:0x0322  */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a.C0040a.C0041a c0041a2;
                    boolean zM;
                    Object objY3;
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = h.e(j.e(aVar3, 1.0f), g400Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        xia0.a("https://s.sporty.net/cms/bg_birthday_curtain_base_471de950ed.png", "Birthday Curtain", j.e(aVar3, 1.0f), null, null, o8b.a.g, null, aVar2, 1573302, 1976);
                        d dVarI = h.i(ceb.f(j.e(aVar3, 1.0f), ceb.d(aVar2), 14), 32.0f, 36.0f, 32.0f, 90.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarI);
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
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        xia0.a("https://s.sporty.net/cms/img_gift_box_closed_with_skew_81755a88ab.png", "Gift", j.t(aVar3, 160.0f, 175.0f), null, null, null, null, aVar2, 438, 2040);
                        rkg0.d(vw40.a(R.string.dob_verification__dob_verify_page_title, new Object[0], aVar2), h.h(aVar3, 0.0f, 16.0f, 1), td8.a(R.color.text_inverse_primary, aVar2), null, tta.m(32.0f, aVar2), null, new qii(700), null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 1572912, 0, 261032);
                        y6f y6fVar2 = y6fVar;
                        rkg0.d(y6fVar2.i, null, td8.a(R.color.text_inverse_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 0, 0, 130042);
                        dr.a(aVar2, j.i(aVar3, 24.0f));
                        long jA = td8.a(R.color.bg_primary_d_base, aVar2);
                        d750.a aVar5 = d750.a;
                        d dVarH = sfw.h(androidx.compose.foundation.a.b(aVar3, jA, aVar5), "dob_text_field");
                        Long l2 = y6fVar2.a;
                        final Function1 function3 = function1;
                        boolean zM2 = aVar2.M(function3);
                        Object objY4 = aVar2.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zM2 || objY4 == c0041a3) {
                            objY4 = new x6f.a(function3);
                            aVar2.r(objY4);
                        }
                        qcy.c(okf0.a(dVarH, l2, (PointerInputEventHandler) objY4), y6fVar2.b(), e79.a, null, false, null, y6fVar2.e, true, "DD/MM/YYYY", null, null, null, null, 0, null, null, false, null, aVar2, 113246592, 0, 261688);
                        dr.a(aVar2, j.i(aVar3, 12.0f));
                        d dVarH2 = sfw.h(androidx.compose.foundation.a.b(aVar3, td8.a(R.color.bg_primary_d_base, aVar2), aVar5), "nin_text_field");
                        kjg0 kjg0Var = y6fVar2.c;
                        boolean z3 = y6fVar2.f;
                        axp axpVar = new axp(3, 0, 123);
                        ekx ekxVar = new ekx();
                        boolean zM3 = aVar2.M(function3);
                        Object objY5 = aVar2.y();
                        if (zM3) {
                            c0041a2 = c0041a3;
                        } else {
                            c0041a2 = c0041a3;
                            if (objY5 == c0041a2) {
                            }
                            a.C0040a.C0041a c0041a4 = c0041a2;
                            sy7.a(dVarH2, kjg0Var, e79.b, false, null, false, z3, "123 456 789 00", null, null, axpVar, ekxVar, 0, null, null, (Function1) objY5, aVar2, 12583296, 6, 29496);
                            aVar2.s();
                            d dVarG = h.g(androidx.compose.foundation.layout.d.a.b(j.g(aVar3, 1.0f), ut.a.h), 32.0f, 24.0f);
                            String strA = vw40.a(R.string.wap_profile__verified_now, new Object[0], aVar2);
                            g9t g9tVar = y6fVar2.d;
                            zM = aVar2.M(function3);
                            objY3 = aVar2.y();
                            if (zM || objY3 == c0041a4) {
                                objY3 = new v6f(function3, 0);
                                aVar2.r(objY3);
                            }
                            m7b.a(dVarG, strA, g9tVar, null, null, null, null, null, (Function0) objY3, null, aVar2, 0, 760);
                            aVar2.s();
                        }
                        objY5 = new Function1() { // from class: u6f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                kjg0 kjg0Var2 = (kjg0) obj4;
                                kjg0Var2.getClass();
                                function3.invoke(new t5f.a(kjg0Var2));
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY5);
                        a.C0040a.C0041a c0041a5 = c0041a2;
                        sy7.a(dVarH2, kjg0Var, e79.b, false, null, false, z3, "123 456 789 00", null, null, axpVar, ekxVar, 0, null, null, (Function1) objY5, aVar2, 12583296, 6, 29496);
                        aVar2.s();
                        d dVarG2 = h.g(androidx.compose.foundation.layout.d.a.b(j.g(aVar3, 1.0f), ut.a.h), 32.0f, 24.0f);
                        String strA2 = vw40.a(R.string.wap_profile__verified_now, new Object[0], aVar2);
                        g9t g9tVar2 = y6fVar2.d;
                        zM = aVar2.M(function3);
                        objY3 = aVar2.y();
                        if (zM) {
                            objY3 = new v6f(function3, 0);
                            aVar2.r(objY3);
                        } else {
                            objY3 = new v6f(function3, 0);
                            aVar2.r(objY3);
                        }
                        m7b.a(dVarG2, strA2, g9tVar2, null, null, null, null, null, (Function0) objY3, null, aVar2, 0, 760);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24624, 13);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: t6f
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    x6f.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

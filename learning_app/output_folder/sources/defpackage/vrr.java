package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class vrr {
    public static final j420 a = new j420(kotlin.collections.b.k(new k420(6.0f, 3.0f), new k420(11.7f, 6.664f), new k420(11.7f, 17.336f), new k420(6.0f, 21.0f)), kotlin.collections.b.k(new k420(4.5f, 3.5f), new k420(9.5f, 3.5f), new k420(9.5f, 20.5f), new k420(4.5f, 20.5f)));
    public static final j420 b = new j420(kotlin.collections.b.k(new k420(11.7f, 6.664f), new k420(20.0f, 12.0f), new k420(20.0f, 12.0f), new k420(11.7f, 17.336f)), kotlin.collections.b.k(new k420(14.5f, 3.5f), new k420(19.5f, 3.5f), new k420(19.5f, 20.5f), new k420(14.5f, 20.5f)));

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamViewKt$Controller$1$1", f = "LNStreamView.kt", l = {272}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x<Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = m6xVar;
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
            m6x<Boolean> m6xVar = this.b;
            if (i == 0) {
                m660.b(obj);
                j420 j420Var = vrr.a;
                if (m6xVar.getValue().booleanValue()) {
                    this.a = 1;
                    if (ctd.b(3000L, this) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            j420 j420Var2 = vrr.a;
            m6xVar.setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        public final /* synthetic */ m6x<Boolean> a;
        public final /* synthetic */ m6x<Integer> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m6x<Boolean> m6xVar, m6x<Integer> m6xVar2) {
            super(0, Intrinsics.a.class, "keepControllerVisible", "Controller$keepControllerVisible(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
            this.a = m6xVar;
            this.b = m6xVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.setValue(Boolean.TRUE);
            m6x<Integer> m6xVar = this.b;
            m6xVar.setValue(Integer.valueOf(m6xVar.getValue().intValue() + 1));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamViewKt$ControllerLayer$1$1", f = "LNStreamView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ycr a;
        public final /* synthetic */ m6x<ycr> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ycr ycrVar, m6x<ycr> m6xVar, hab<? super c> habVar) {
            super(2, habVar);
            this.a = ycrVar;
            this.b = m6xVar;
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
            ycr ycrVar = this.a;
            if (!(ycrVar instanceof ycr.a)) {
                j420 j420Var = vrr.a;
                this.b.setValue(ycrVar);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamViewKt$PlayPauseView$1$1", f = "LNStreamView.kt", l = {560, 562}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ycr b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ yje0<Float> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ycr ycrVar, ee0<Float, rj0> ee0Var, yje0<Float> yje0Var, hab<? super d> habVar) {
            super(2, habVar);
            this.b = ycrVar;
            this.c = ee0Var;
            this.d = yje0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
            if (r5.f(r12, r1) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
        
            if (defpackage.ee0.a(r5, r6, r7, null, null, r12, 12) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
        
            return r0;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                neb r0 = defpackage.neb.a
                int r1 = r12.a
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L17
                if (r1 == r4) goto Ld
                if (r1 != r3) goto L11
            Ld:
                defpackage.m660.b(r13)
                goto L64
            L11:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                return r2
            L17:
                defpackage.m660.b(r13)
                ycr r13 = r12.b
                java.lang.Float r13 = defpackage.vrr.n(r13)
                if (r13 == 0) goto L67
                float r13 = r13.floatValue()
                yje0<java.lang.Float> r1 = r12.d
                java.lang.Object r1 = r1.getValue()
                java.lang.Number r1 = (java.lang.Number) r1
                float r1 = r1.floatValue()
                r5 = 981668463(0x3a83126f, float:0.001)
                int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
                ee0<java.lang.Float, rj0> r5 = r12.c
                if (r1 > 0) goto L49
                java.lang.Float r1 = new java.lang.Float
                r1.<init>(r13)
                r12.a = r4
                java.lang.Object r12 = r5.f(r12, r1)
                if (r12 != r0) goto L64
                goto L63
            L49:
                java.lang.Float r6 = new java.lang.Float
                r6.<init>(r13)
                r13 = 0
                r1 = 6
                r4 = 180(0xb4, float:2.52E-43)
                tzh0 r7 = defpackage.gj0.e(r4, r13, r2, r1)
                r12.a = r3
                r8 = 0
                r9 = 0
                r11 = 12
                r10 = r12
                java.lang.Object r12 = defpackage.ee0.a(r5, r6, r7, r8, r9, r10, r11)
                if (r12 != r0) goto L64
            L63:
                return r0
            L64:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            L67:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: vrr.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamViewKt$StatusLayer$1$1", f = "LNStreamView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ bdr a;
        public final /* synthetic */ m6x<bdr> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(bdr bdrVar, m6x<bdr> m6xVar, hab<? super e> habVar) {
            super(2, habVar);
            this.a = bdrVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            bdr.c cVar = bdr.c.a;
            bdr bdrVar = this.a;
            if (!Intrinsics.f(bdrVar, cVar)) {
                j420 j420Var = vrr.a;
                this.b.setValue(bdrVar);
            }
            return Unit.a;
        }
    }

    public static final void a(adr.b bVar, final float f, Function1 function1, final Function0 function0, androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        final Function1 function2;
        final androidx.compose.ui.d dVar2;
        final Function1 function3;
        s800 s800VarA;
        s800 s800VarA2;
        final adr.b bVar2 = bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-334502700);
        int i2 = i | (bVarI.M(bVar2) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | 24576;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            List listK = kotlin.collections.b.k(new yc8(id8.b(1777189)), new yc8(id8.d(2988121637L)));
            float f2 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            androidx.compose.ui.d dVarA = androidx.compose.foundation.a.a(dVarG, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6);
            vle0 vle0Var = p6c0.a;
            androidx.compose.ui.d dVarI = h.i(dVarA, f, ((n6c0) bVarI.O(vle0Var)).d, f, ((n6c0) bVarI.O(vle0Var)).d);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            int i3 = i2 & 7168;
            boolean z = i3 == 2048;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new dw8(function0, 1);
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.d.b(dVarI, d5xVar, null, false, null, tta.d((Function0) objY2, bVarI, 0), 28);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, hta.a.d, 1.0f, true);
            String strA = vw40.a(R.string.common_functions__live, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, layoutWeightElementA, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            androidx.compose.ui.d dVarR = j.r(aVar2, 20.0f);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            d5x d5xVar2 = (d5x) objY3;
            long j = yc8.f;
            pg60 pg60VarA = mg60.a(21.0f, j, false);
            int i4 = i2 & 896;
            boolean z2 = (i3 == 2048) | (i4 == 256);
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a) {
                function3 = function1;
                objY4 = new Function0() { // from class: jrr
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        function3.invoke(qnr.n.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.d.b(dVarR, d5xVar2, pg60VarA, false, null, tta.d((Function0) objY4, bVarI, 0), 28), 3.0f);
            if (bVar.e) {
                bVarI.N(-235958588);
                s800VarA = u800.a(R.drawable.ic__sound_off, 0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-235875291);
                s800VarA = u800.a(R.drawable.ic__sound_on, 0, bVarI);
                bVarI.X(false);
            }
            function2 = function3;
            ihn.b(s800VarA, "mute", dVarF, ((t5c0) bVarI.O(vle0Var2)).b0, bVarI, 48, 0);
            bVar2 = bVar;
            androidx.compose.ui.d dVarR2 = j.r(h.j(aVar2, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 0.0f, 0.0f, 14), 20.0f);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = llg0.a(bVarI);
            }
            d5x d5xVar3 = (d5x) objY5;
            pg60 pg60VarA2 = mg60.a(21.0f, j, false);
            boolean z3 = (i4 == 256) | (i3 == 2048);
            Object objY6 = bVarI.y();
            if (z3 || objY6 == c0041a) {
                objY6 = new Function0() { // from class: krr
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        function2.invoke(qnr.m.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            androidx.compose.ui.d dVarF2 = h.f(androidx.compose.foundation.d.b(dVarR2, d5xVar3, pg60VarA2, false, null, tta.d((Function0) objY6, bVarI, 0), 28), 3.0f);
            if (bVar2.d) {
                bVarI.N(-234990179);
                s800VarA2 = u800.a(R.drawable.icon_exit_fullscreen, 0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-234900093);
                s800VarA2 = u800.a(R.drawable.ic_full_screen, 0, bVarI);
                bVarI.X(false);
            }
            ihn.b(s800VarA2, "fullscreen", dVarF2, ((t5c0) bVarI.O(vle0Var2)).b0, bVarI, 48, 0);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            function2 = function1;
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1 function4 = function2;
            eVarZ.d = new Function2(f, function4, function0, dVar2, i) { // from class: lrr
                public final /* synthetic */ float b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ d e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vrr.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ycr ycrVar, final Function1<? super qnr, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2;
        final qnr qnrVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1040074872);
        int i2 = (bVarI.M(ycrVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (ycrVar instanceof ycr.a) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2(function1, function0, i) { // from class: crr
                        public final /* synthetic */ Function1 b;
                        public final /* synthetic */ Function0 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            vrr.b(this.a, this.b, this.c, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            } else {
                if (Intrinsics.f(ycrVar, ycr.c.a)) {
                    qnrVar = qnr.d.a;
                } else if (Intrinsics.f(ycrVar, ycr.b.a)) {
                    qnrVar = qnr.c.a;
                } else if (Intrinsics.f(ycrVar, ycr.d.a)) {
                    qnrVar = qnr.f.a;
                } else {
                    if (!Intrinsics.f(ycrVar, ycr.a.a)) {
                        wt40.a();
                        return;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ == null) {
                        return;
                    } else {
                        function2 = new Function2(function1, function0, i) { // from class: drr
                            public final /* synthetic */ Function1 b;
                            public final /* synthetic */ Function0 c;

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(1);
                                vrr.b(this.a, this.b, this.c, (a) obj, iA);
                                return Unit.a;
                            }
                        };
                    }
                }
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(androidx.compose.ui.d.a.b, 48.0f), zm60.a), id8.d(3426040389L), d750.a);
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                d5x d5xVar = (d5x) objY;
                pg60 pg60VarA = mg60.a(28.0f, yc8.f, false);
                boolean zM = ((i2 & 112) == 32) | ((i2 & 896) == 256) | bVarI.M(qnrVar);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: frr
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            function1.invoke(qnrVar);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, pg60VarA, false, null, tta.d((Function0) objY2, bVarI, 0), 28);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB2);
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
                int i3 = i2 & 14;
                k(ycrVar, bVarI, i3);
                i(ycrVar, bVarI, i3);
                bVarI.X(true);
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2(function1, function0, i) { // from class: grr
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vrr.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final int i, final adr.b bVar, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str, final Function1 function1, final boolean z) {
        int i2;
        float f;
        androidx.compose.runtime.b bVarI = aVar.i(-1037452122);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            zcr zcrVar = bVar.b;
            boolean z2 = bVar.d;
            nnr nnrVar = bVar.a;
            boolean zM = bVarI.M(nnrVar.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean zM2 = bVarI.M(nnrVar.a);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = m.b(0);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            if (z2) {
                bVarI.N(-150937401);
                bVarI.X(false);
                f = 40.0f;
            } else {
                bVarI.N(-150910214);
                f = ((n6c0) bVarI.O(p6c0.a)).e;
                bVarI.X(false);
            }
            float f2 = f;
            Boolean bool = (Boolean) m6xVar.getValue();
            bool.getClass();
            Integer numValueOf = Integer.valueOf(((Number) m6xVar2.getValue()).intValue());
            boolean zM3 = bVarI.M(m6xVar);
            Object objY3 = bVarI.y();
            if (zM3 || objY3 == c0041a) {
                objY3 = new a(m6xVar, null);
                bVarI.r(objY3);
            }
            w4g.g(bool, numValueOf, (Function2) objY3, bVarI);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY4;
            boolean zM4 = bVarI.M(m6xVar) | bVarI.M(m6xVar2);
            Object objY5 = bVarI.y();
            if (zM4 || objY5 == c0041a) {
                objY5 = new Function0() { // from class: orr
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar3 = m6xVar;
                        if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                            m6xVar3.setValue(Boolean.FALSE);
                        } else {
                            m6xVar3.setValue(Boolean.TRUE);
                            m6x m6xVar4 = m6xVar2;
                            m6xVar4.setValue(Integer.valueOf(((Number) m6xVar4.getValue()).intValue() + 1));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.d.b(dVar, d5xVar, null, false, null, tta.d((Function0) objY5, bVarI, 0), 28);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            l(bVar.c, bVarI, 0);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB2 = dVar2.b(aVar3, lb4Var);
            int i3 = i2;
            m(dVarB2, str, z2 && ((Boolean) m6xVar.getValue()).booleanValue(), z, bVar.g, f2, function1, bVarI, ((i2 >> 3) & 112) | (i2 & 7168) | (3670016 & (i2 << 6)));
            bVarI = bVarI;
            androidx.compose.ui.d dVarF = dVar2.f(aVar3);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            boolean zM5 = bVarI.M(m6xVar) | bVarI.M(m6xVar2);
            Object objY6 = bVarI.y();
            if (zM5 || objY6 == c0041a) {
                objY6 = new b(m6xVar, m6xVar2);
                bVarI.r(objY6);
            }
            d(dVarF, zBooleanValue, f2, zcrVar, bVar, function1, (Function0) ((rpp) objY6), bVarI, ((i3 << 9) & 57344) | (458752 & (i3 << 3)));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rrr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vrr.c(w550.a(i | 1), bVar, (a) obj, dVar, str, function1, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final androidx.compose.ui.d dVar, final boolean z, final float f, final zcr zcrVar, final adr.b bVar, final Function1<? super qnr, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final ycr ycrVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1897378082);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(zcrVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            zcr.b bVar2 = zcrVar instanceof zcr.b ? (zcr.b) zcrVar : null;
            if (bVar2 == null || (ycrVar = bVar2.a) == null) {
                ycrVar = ycr.a.a;
            }
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(ycrVar);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean zM = bVarI.M(ycrVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new c(ycrVar, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, ycrVar, (Function2) objY2);
            boolean z2 = ycrVar instanceof ycr.a;
            if (z2) {
                ycrVar = null;
            }
            if (ycrVar == null) {
                ycrVar = (ycr) m6xVar.getValue();
            }
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ph0.e(z && !z2, null, f.f(gj0.e(180, 0, null, 6), 2), f.g(gj0.e(180, 0, null, 6), 2), null, fx8.b(435054140, new cjj() { // from class: xqr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vrr.b(ycrVar, function1, function0, aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 200064, 18);
            androidx.compose.ui.d dVarB = androidx.compose.foundation.layout.d.a.b(androidx.compose.ui.d.a.b, ut.a.h);
            tzh0 tzh0VarE = gj0.e(180, 0, null, 6);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new d600();
                bVarI.r(objY3);
            }
            nig nigVarB = f.p(tzh0VarE, (Function1) objY3).b(f.f(gj0.e(180, 0, null, 6), 2));
            tzh0 tzh0VarE2 = gj0.e(180, 0, null, 6);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new d600();
                bVarI.r(objY4);
            }
            ph0.e(z, dVarB, nigVarB, f.t(tzh0VarE2, (Function1) objY4).b(f.g(gj0.e(180, 0, null, 6), 2)), null, fx8.b(1754748531, new cjj() { // from class: yqr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        vrr.a(bVar, f, function1, function0, null, aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 200064, 16);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    vrr.d(dVar, z, f, zcrVar, bVar, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-727635090);
        if (bVarI.q(i & 1, i != 0)) {
            vle0 vle0Var = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var)).g;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(aVar2, f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(vle0Var)).d, true, new rw0(0)), ut.a.n, bVarI, 48);
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
            lkn.a(u800.a(R.drawable.ic_alert_filled, 0, bVarI), "alert", j.r(aVar2, 48.0f), null, null, 0.0f, null, bVarI, 432, 120);
            String strA = vw40.a(R.string.page_lucky_numbers__temporary_unavailable, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).d;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__please_refresh_or_try_again_shortly, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var3)).q, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new irr();
        }
    }

    public static final void f(final int i, adr.b bVar, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str, final Function1 function1, final boolean z) {
        int i2;
        final adr.b bVar2;
        androidx.compose.ui.d dVarA;
        bVar.getClass();
        str.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(339935433);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            m6x m6xVarC = m.c(function1, bVarI);
            androidx.media3.exoplayer.d dVar2 = bVar.a.a;
            boolean zM = bVarI.M(m6xVarC);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new rl3(m6xVarC, 1);
                bVarI.r(objY);
            }
            w4g.c(dVar2, (Function1) objY, bVarI);
            if (bVar.d) {
                dVarA = j.e(dVar, 1.0f);
            } else {
                androidx.compose.ui.d dVarA2 = androidx.compose.animation.e.a(j.g(dVar, 1.0f));
                Float f = bVar.f;
                dVarA = androidx.compose.foundation.layout.c.a(dVarA2, f != null ? f.floatValue() : 1.7777778f);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVarA, yc8.b, d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            int i3 = i2 << 3;
            j(j.e(aVar3, 1.0f), bVar, bVarI, (i3 & 112) | 6);
            c(i3 & 65520, bVar, bVarI, androidx.compose.foundation.layout.d.a.f(aVar3), str, function1, z);
            bVar2 = bVar;
            bVarI.X(true);
        } else {
            bVar2 = bVar;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: err
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vrr.f(w550.a(i | 1), bVar2, (a) obj, dVar, str, function1, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1289400610);
        if (bVarI.q(i & 1, i != 0)) {
            ym30.a(j.r(androidx.compose.ui.d.a.b, 39.0f), ((t5c0) bVarI.O(w5c0.a)).c0, 4.5f, 0L, 0, 0.0f, bVarI, 390, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new hrr();
        }
    }

    public static final void h(final float f, final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-854759115);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.c(f) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final long j = ((t5c0) bVarI.O(w5c0.a)).a0;
            boolean zE = bVarI.e(j) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zE || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: prr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 24.0f;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 24.0f;
                        j420 j420Var = vrr.a;
                        float f2 = f;
                        p90 p90VarO = vrr.o(j420Var, f2, fIntBitsToFloat, fIntBitsToFloat2);
                        long j2 = j;
                        plf.Q1(plfVar, p90VarO, j2, 0.0f, null, 60);
                        plf.Q1(plfVar, vrr.o(vrr.b, f2, fIntBitsToFloat, fIntBitsToFloat2), j2, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVar, (Function1) objY, bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, i, dVar) { // from class: qrr
                public final /* synthetic */ d a;
                public final /* synthetic */ float b;

                {
                    this.a = dVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vrr.h(this.b, iA, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(ycr ycrVar, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1595080413);
        int i2 = (bVarI.M(ycrVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            yje0 yje0VarB = ff0.b(n(ycrVar) != null ? 1.0f : 0.0f, gj0.e(120, 0, null, 6), "stream_play_pause_alpha", null, bVarI, 3120, 20);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                Float fN = n(ycrVar);
                objY = me0.a(fN != null ? fN.floatValue() : 0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var = (ee0) objY;
            boolean zM = bVarI.M(yje0VarB) | ((i2 & 14) == 4) | bVarI.A(ee0Var);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new d(ycrVar, ee0Var, yje0VarB, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, ycrVar, (Function2) objY2);
            h(((Number) ee0Var.d()).floatValue(), 0, bVarI, pw.a(j.r(androidx.compose.ui.d.a.b, 24.0f), ((Number) yje0VarB.getValue()).floatValue()));
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new nrr(ycrVar, i);
        }
    }

    public static final void j(final androidx.compose.ui.d dVar, final adr.b bVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(384815421);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 32 : 16;
        }
        boolean z = false;
        int i3 = 1;
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = dVar;
            bVarI.G();
        } else {
            if (((Boolean) bVarI.O(iyn.a)).booleanValue()) {
                bVarI.N(768610518);
                kd5.a(androidx.compose.foundation.a.b(dVar, yc8.b, d750.a), bVarI, 0);
                bVarI.X(false);
                androidx.compose.runtime.e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: srr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            int iA = w550.a(i | 1);
                            vrr.j(dVar, bVar, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            bVarI.N(768686437);
            bVarI.X(false);
            int i4 = i2 & 112;
            boolean z2 = i4 == 32 || ((i2 & 64) != 0 && bVarI.A(bVar));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new lmh(bVar, i3);
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new trr();
                bVarI.r(objY2);
            }
            Function1 function2 = (Function1) objY2;
            if (i4 == 32 || ((i2 & 64) != 0 && bVarI.A(bVar))) {
                z = true;
            }
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new nmh(bVar, i3);
                bVarI.r(objY3);
            }
            dVar2 = dVar;
            androidx.compose.ui.viewinterop.b.b(function1, dVar2, null, function2, (Function1) objY3, bVarI, ((i2 << 3) & 112) | 3072, 4);
        }
        androidx.compose.runtime.e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: urr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    vrr.j(dVar2, bVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final ycr ycrVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-526833316);
        int i2 = (bVarI.M(ycrVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ihn.b(u800.a(R.drawable.spr_ic_refresh, 0, bVarI), "retry", pw.a(j.r(androidx.compose.ui.d.a.b, 24.0f), ((Number) ff0.b(ycrVar instanceof ycr.d ? 1.0f : 0.0f, gj0.e(120, 0, null, 6), "stream_retry_alpha", null, bVarI, 3120, 20).getValue()).floatValue()), ((t5c0) bVarI.O(w5c0.a)).a0, bVarI, 48, 0);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: mrr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vrr.k(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final bdr bdrVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-966810400);
        int i2 = (bVarI.M(bdrVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                bdr bdrVar2 = !Intrinsics.f(bdrVar, bdr.c.a) ? bdrVar : null;
                if (bdrVar2 == null) {
                    bdrVar2 = bdr.b.a;
                }
                objY = m.b(bdrVar2);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new e(bdrVar, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, bdrVar, (Function2) objY2);
            bdr.c cVar = bdr.c.a;
            final bdr bdrVar3 = !Intrinsics.f(bdrVar, cVar) ? bdrVar : null;
            if (bdrVar3 == null) {
                bdrVar3 = (bdr) m6xVar.getValue();
            }
            ph0.e(!Intrinsics.f(bdrVar, cVar), null, f.f(gj0.e(180, 0, null, 6), 2), f.g(gj0.e(180, 0, null, 6), 2), null, fx8.b(231981832, new cjj() { // from class: arr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.7f, yc8.b), d750.a);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        bdr.b bVar = bdr.b.a;
                        bdr bdrVar4 = bdrVar3;
                        if (Intrinsics.f(bdrVar4, bVar)) {
                            aVar2.N(2055997871);
                            vrr.g(0, aVar2);
                            aVar2.H();
                        } else if (Intrinsics.f(bdrVar4, bdr.a.a)) {
                            aVar2.N(2055999565);
                            vrr.e(0, aVar2);
                            aVar2.H();
                        } else {
                            if (!Intrinsics.f(bdrVar4, bdr.c.a)) {
                                throw wg.a(2055995840, aVar2);
                            }
                            aVar2.N(-688471618);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 200064, 18);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: brr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vrr.l(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(final androidx.compose.ui.d dVar, final String str, final boolean z, final boolean z2, final rqr rqrVar, final float f, final Function1<? super qnr, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1684254564);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(rqrVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.c(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new yoc(1);
                bVarI.r(objY);
            }
            nig nigVarQ = f.q((Function1) objY);
            lb4.b bVar2 = ut.a.j;
            nig nigVarB = nigVarQ.b(f.e(null, bVar2, 13));
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new uqr(0);
                bVarI.r(objY2);
            }
            ph0.b(cf8.a, z, null, nigVarB, f.u((Function1) objY2).b(f.m(null, bVar2, 13)), null, fx8.b(-2143184078, new cjj() { // from class: vqr
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarB = androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), id8.d(3426040389L), d750.a);
                        vle0 vle0Var = p6c0.a;
                        d dVarG2 = h.g(dVarB, f, ((n6c0) aVar3.O(vle0Var)).c);
                        un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar3.O(vle0Var)).c, true, new rw0(0)), ut.a.k, aVar3, 48);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarG2);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar4);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, un60VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar3, dVarC2, hta.a.d);
                        kor.a(z2, aVar3, 0);
                        rkg0.d(str, null, ((t5c0) aVar3.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(t6c0.a)).m, aVar3, 0, 0, 131066);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1600518 | ((i2 >> 3) & 112), 18);
            bVar = bVarI;
            int i3 = i2 >> 9;
            qqr.d(rqrVar, f, function1, bVar, (i3 & 7168) | (i3 & 112) | 6 | (i3 & 896));
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vrr.m(dVar, str, z, z2, rqrVar, f, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final Float n(ycr ycrVar) {
        if (Intrinsics.f(ycrVar, ycr.c.a)) {
            return Float.valueOf(0.0f);
        }
        if (Intrinsics.f(ycrVar, ycr.b.a)) {
            return Float.valueOf(1.0f);
        }
        if (!Intrinsics.f(ycrVar, ycr.d.a) && !Intrinsics.f(ycrVar, ycr.a.a)) {
            wt40.a();
        }
        return null;
    }

    public static final p90 o(j420 j420Var, float f, float f2, float f3) {
        float fD = kotlin.ranges.f.d(f, 0.0f, 1.0f);
        p90 p90VarA = s90.a();
        int i = 0;
        for (Object obj : j420Var.a) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            k420 k420Var = (k420) obj;
            k420 k420Var2 = j420Var.b.get(i);
            float f4 = k420Var.a;
            float fA = zmf.a(k420Var2.a, f4, fD, f4);
            float f5 = k420Var.b;
            float fA2 = zmf.a(k420Var2.b, f5, fD, f5);
            if (i == 0) {
                p90VarA.a(fA * f2, fA2 * f3);
            } else {
                p90VarA.c(fA * f2, fA2 * f3);
            }
            i = i2;
        }
        p90VarA.close();
        return p90VarA;
    }
}

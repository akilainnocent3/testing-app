package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class yy2 {

    @p8d(c = "com.sportygames.speedybingo.presentation.betpanel.BetPanelViewKt$BetPanelView$1$1$1", f = "BetPanelView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ tw60 a;
        public final /* synthetic */ sw60 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(tw60 tw60Var, sw60 sw60Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = tw60Var;
            this.b = sw60Var;
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
            tw60 tw60Var = this.a;
            bke0 bke0Var = tw60Var.a;
            bke0Var.getClass();
            sw60 sw60Var = this.b;
            bke0Var.k(null, sw60Var);
            sp5.c(qcj0.a(tw60Var), null, null, new uw60(tw60Var, sw60Var, null), 3);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.betpanel.BetPanelViewKt$BetPanelView$1$2$1", f = "BetPanelView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ tw60 b;
        public final /* synthetic */ Function1<qu60, Unit> c;

        @p8d(c = "com.sportygames.speedybingo.presentation.betpanel.BetPanelViewKt$BetPanelView$1$2$1$1", f = "BetPanelView.kt", l = {80}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ tw60 b;
            public final /* synthetic */ Function1<qu60, Unit> c;

            /* JADX INFO: renamed from: yy2$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.speedybingo.presentation.betpanel.BetPanelViewKt$BetPanelView$1$2$1$1$1", f = "BetPanelView.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C1406a extends lkf0 implements Function2<rw60, hab<? super Unit>, Object> {
                public /* synthetic */ Object a;
                public final /* synthetic */ Function1<qu60, Unit> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1406a(Function1<? super qu60, Unit> function1, hab<? super C1406a> habVar) {
                    super(2, habVar);
                    this.b = function1;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C1406a c1406a = new C1406a(this.b, habVar);
                    c1406a.a = obj;
                    return c1406a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(rw60 rw60Var, hab<? super Unit> habVar) {
                    return ((C1406a) create(rw60Var, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    rw60 rw60Var = (rw60) this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    if (!(rw60Var instanceof rw60.a)) {
                        wt40.a();
                        return null;
                    }
                    this.b.invoke(((rw60.a) rw60Var).a);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(tw60 tw60Var, Function1<? super qu60, Unit> function1, hab<? super a> habVar) {
                super(2, habVar);
                this.b = tw60Var;
                this.c = function1;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to yy2$b$a for r5v7 'this'  hab
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r5.a
                    r2 = 0
                    r3 = 1
                    if (r1 == 0) goto L14
                    if (r1 != r3) goto Le
                    defpackage.m660.b(r6)
                    goto L3e
                Le:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    return r2
                L14:
                    defpackage.m660.b(r6)
                    tw60 r6 = r5.b
                    np40 r6 = r6.e
                    yy2$b$a$a r1 = new yy2$b$a$a
                    kotlin.jvm.functions.Function1<qu60, kotlin.Unit> r4 = r5.c
                    r1.<init>(r4, r2)
                    r5.a = r3
                    aai$a r2 = new aai$a
                    dcy r3 = defpackage.dcy.a
                    r2.<init>(r3, r1)
                    sp90<T> r6 = r6.a
                    java.lang.Object r5 = r6.collect(r2, r5)
                    if (r5 != r0) goto L34
                    goto L36
                L34:
                    kotlin.Unit r5 = kotlin.Unit.a
                L36:
                    if (r5 != r0) goto L39
                    goto L3b
                L39:
                    kotlin.Unit r5 = kotlin.Unit.a
                L3b:
                    if (r5 != r0) goto L3e
                    return r0
                L3e:
                    kotlin.Unit r5 = kotlin.Unit.a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: yy2.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(tw60 tw60Var, Function1<? super qu60, Unit> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.b = tw60Var;
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, this.c, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            sp5.c(kebVar, null, null, new a(this.b, this.c, null), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<ny2, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ny2 ny2Var) {
            ny2 ny2Var2 = ny2Var;
            ny2Var2.getClass();
            ((tw60) this.receiver).F1(ny2Var2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<ny2, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ny2 ny2Var) {
            ny2 ny2Var2 = ny2Var;
            ny2Var2.getClass();
            ((tw60) this.receiver).F1(ny2Var2);
            return Unit.a;
        }
    }

    public static final class e implements p1f {
        public final /* synthetic */ tw60 a;

        public e(tw60 tw60Var) {
            this.a = tw60Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.F1(ny2.g.a);
        }
    }

    public static final void a(final oy2 oy2Var, Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        boolean z;
        final Function1 function2 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(1529368062);
        int i2 = (bVarI.M(oy2Var) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            long jD = id8.d(4280102273L);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            d750.a aVar3 = d750.a;
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.a.b(aVar2, jD, aVar3), 16.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
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
            y03.b(h.j(aVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7), oy2Var.a, function2, bVarI, ((i2 << 3) & 896) | 6);
            xg2.d(oy2Var.b, oy2Var.c, oy2Var.d, function2, bVarI, (i2 << 6) & 7168);
            androidx.compose.ui.d dVarG = j.g(h.j(aVar2, 0.0f, 9.0f, 0.0f, 0.0f, 13), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (oy2Var.e) {
                bVarI.N(298850330);
                function2 = function1;
                c(oy2Var.f, function2, bVarI, i2 & 112);
                z = false;
            } else {
                function2 = function1;
                z = false;
                bVarI.N(294103486);
            }
            bVarI.X(z);
            androidx.compose.ui.d dVarA = vz7.a(new LayoutWeightElement(1.0f, true), zm60.c(4.0f));
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            pg60 pg60VarB = mg60.b(0.0f, 3, yc8.f, false);
            boolean z2 = (i2 & 112) == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new py2(0, function2);
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarF2 = h.f(androidx.compose.foundation.a.b(xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA, d5xVar, pg60VarB, false, null, (Function0) objY2, 28), "confirm_bet_amount_button"), id8.d(4294945859L), aVar3), 14.0f);
            rkg0.b(com.sportygames.newcms.c.c(zw60.B0.y, new String[0], bVarI), dVarF2, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).d, id8.d(4283315737L), bgf.b(16.0f, bVarI), qii.v, null, null, 0L, null, null, null, 3, bgf.b(16.0f, bVarI), null, null, 16613368), bVarI, 0, 0, 65532);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, i) { // from class: qy2
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yy2.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final androidx.compose.ui.d dVar, final cz60 cz60Var, final Function1<? super qu60, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        tw60 tw60Var;
        dVar.getClass();
        cz60Var.getClass();
        function1.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1887857929);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(cz60Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(tw60.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            final tw60 tw60Var2 = (tw60) lcj0VarA;
            final m6x m6xVarC = q7i.c(tw60Var2.f, bVarI, 0, 7);
            bz60.b(vz7.a(dVar, d750.a), cz60Var instanceof sw60 ? (sw60) cz60Var : null, com.sportygames.newcms.c.c(zw60.B0.A, new String[0], bVarI), function0, fx8.b(1236733737, new cjj() { // from class: uy2
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    sw60 sw60Var = (sw60) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    sw60Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(sw60Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        tw60 tw60Var3 = tw60Var2;
                        boolean zA = aVar2.A(tw60Var3) | ((iIntValue & 14) == 4);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new yy2.a(tw60Var3, sw60Var, null);
                            aVar2.r(objY);
                        }
                        w4g.e(aVar2, sw60Var, (Function2) objY);
                        Unit unit = Unit.a;
                        boolean zA2 = aVar2.A(tw60Var3);
                        Function1 function2 = function1;
                        boolean zM = zA2 | aVar2.M(function2);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == c0041a) {
                            objY2 = new yy2.b(tw60Var3, function2, null);
                            aVar2.r(objY2);
                        }
                        w4g.e(aVar2, unit, (Function2) objY2);
                        boolean zA3 = aVar2.A(tw60Var3);
                        Object objY3 = aVar2.y();
                        if (zA3 || objY3 == c0041a) {
                            objY3 = new xy2(tw60Var3, 0);
                            aVar2.r(objY3);
                        }
                        w4g.c(unit, (Function1) objY3, aVar2);
                        oy2 oy2Var = (oy2) m6xVarC.getValue();
                        boolean zA4 = aVar2.A(tw60Var3);
                        Object objY4 = aVar2.y();
                        if (zA4 || objY4 == c0041a) {
                            yy2.c cVar = new yy2.c(1, tw60Var3, tw60.class, "handelEvent", "handelEvent(Lcom/sportygames/speedybingo/presentation/betpanel/BetPanelEvent;)V", 0);
                            aVar2.r(cVar);
                            objY4 = cVar;
                        }
                        yy2.a(oy2Var, (Function1) ((rpp) objY4), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 7168) | 24576, 0);
            my2 my2Var = ((oy2) m6xVarC.getValue()).g;
            boolean z = my2Var instanceof my2.a;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z) {
                bVarI.N(1755309166);
                my2.a aVar2 = (my2.a) my2Var;
                boolean zA = bVarI.A(tw60Var2);
                Object objY = bVarI.y();
                if (zA || objY == c0041a) {
                    objY = new d(1, tw60Var2, tw60.class, "handelEvent", "handelEvent(Lcom/sportygames/speedybingo/presentation/betpanel/BetPanelEvent;)V", 0);
                    tw60Var = tw60Var2;
                    bVarI.r(objY);
                } else {
                    tw60Var = tw60Var2;
                }
                r070.a(aVar2, (Function1) ((rpp) objY), bVarI, 0);
                bVarI.X(false);
            } else {
                tw60Var = tw60Var2;
                if (Intrinsics.f(my2Var, my2.b.a)) {
                    bVarI.N(-1419856873);
                    bVarI.X(false);
                } else {
                    if (!Intrinsics.f(my2Var, my2.c.a)) {
                        throw igg0.a(bVarI, 1755306769, false);
                    }
                    bVarI.N(-1419819177);
                    bVarI.X(false);
                }
            }
            my2 my2Var2 = ((oy2) m6xVarC.getValue()).g;
            boolean zA2 = bVarI.A(tw60Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new vy2(tw60Var, i3);
                bVarI.r(objY2);
            }
            vxk.b(my2Var2, (Function0) objY2, bVarI, 0);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(cz60Var, function1, function0, i) { // from class: wy2
                public final /* synthetic */ cz60 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yy2.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-295525252);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarI = j.i(aVar2, 44.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
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
            androidx.compose.ui.d dVarA = vz7.a(j.r(aVar2, 20.0f), zm60.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            long j = yc8.f;
            pg60 pg60VarB = mg60.b(0.0f, 3, j, false);
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: ry2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(ny2.d.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            lkn.a(u800.a(R.drawable.sg_outline_info, 0, bVarI), "info", androidx.compose.foundation.d.b(dVarA, d5xVar, pg60VarB, false, null, (Function0) objY2, 28), null, null, 0.0f, new dl4(j, 5), bVarI, 1572912, 56);
            androidx.compose.ui.d dVarA2 = vz7.a(j.r(pw.a(h.j(aVar2, 10.0f, 0.0f, 16.0f, 0.0f, 10), z ? 1.0f : 0.5f), 44.0f), zm60.c(4.0f));
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            d5x d5xVar2 = (d5x) objY3;
            pg60 pg60VarB2 = mg60.b(0.0f, 3, j, false);
            boolean z3 = i3 == 32;
            Object objY4 = bVarI.y();
            if (z3 || objY4 == c0041a) {
                objY4 = new sy2(0, function1);
                bVarI.r(objY4);
            }
            lkn.a(u800.a(2131233762, 0, bVarI), "gift", h.f(androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA2, d5xVar2, pg60VarB2, z, null, (Function0) objY4, 24), id8.d(4280831680L), d750.a), 8.0f), null, null, 0.0f, null, bVarI, 48, 120);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ty2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    yy2.c(z, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.recyclerview.widget.r;
import com.esotericsoftware.spine.android.b;
import com.sportygames.newcms.CMSRes;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zi0 {

    @p8d(c = "com.sportygames.goldmine.ui.animationpanel.AnimationPanelKt$AmountText$1$1", f = "AnimationPanel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ qzf0 a;
        public final /* synthetic */ m6x<nzf0> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qzf0 qzf0Var, m6x<nzf0> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = qzf0Var;
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
            qzf0.b bVar = qzf0.b.a;
            qzf0 qzf0Var = this.a;
            if (!Intrinsics.f(qzf0Var, bVar) && !Intrinsics.f(qzf0Var, qzf0.c.a) && !Intrinsics.f(qzf0Var, qzf0.a.a)) {
                if (!(qzf0Var instanceof qzf0.d)) {
                    wt40.a();
                    return null;
                }
                this.b.setValue(((qzf0.d) qzf0Var).c);
            }
            return Unit.a;
        }
    }

    public static final class b implements Function0<Boolean> {
        public final /* synthetic */ sth0 a;

        public b(sth0 sth0Var) {
            this.a = sth0Var;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Boolean, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return ((nsa0) this.a.d).getValue();
        }
    }

    public static final class c implements Function0<sth0.b<Boolean>> {
        public final /* synthetic */ sth0 a;

        public c(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final sth0.b<Boolean> invoke() {
            return this.a.f();
        }
    }

    @p8d(c = "com.sportygames.goldmine.ui.animationpanel.AnimationPanelKt$SpineView$1$1", f = "AnimationPanel.kt", l = {242}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ctf0 c;
        public final /* synthetic */ com.esotericsoftware.spine.android.b d;
        public final /* synthetic */ Function1<wvf0, Unit> e;
        public final /* synthetic */ com.sportygames.newcms.b f;

        @p8d(c = "com.sportygames.goldmine.ui.animationpanel.AnimationPanelKt$SpineView$1$1$1", f = "AnimationPanel.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<asf0, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ com.esotericsoftware.spine.android.b b;
            public final /* synthetic */ keb c;
            public final /* synthetic */ Function1<wvf0, Unit> d;
            public final /* synthetic */ com.sportygames.newcms.b e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(com.esotericsoftware.spine.android.b bVar, keb kebVar, Function1<? super wvf0, Unit> function1, com.sportygames.newcms.b bVar2, hab<? super a> habVar) {
                super(2, habVar);
                this.b = bVar;
                this.c = kebVar;
                this.d = function1;
                this.e = bVar2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, this.c, this.d, this.e, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(asf0 asf0Var, hab<? super Unit> habVar) {
                return ((a) create(asf0Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                asf0 asf0Var = (asf0) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                com.esotericsoftware.spine.android.b bVar = this.b;
                if (bVar.c == null) {
                    return Unit.a;
                }
                int i = 0;
                hj0.e eVar = null;
                if (asf0Var instanceof asf0.a) {
                    try {
                        o560.a aVar = o560.b;
                        for (nsf0<? extends zrf0> nsf0Var : ((asf0.a) asf0Var).a) {
                            int i2 = i + 1;
                            if (i < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            nsf0<? extends zrf0> nsf0Var2 = nsf0Var;
                            yja0 yja0VarB = bVar.b();
                            eka0 eka0Var = bVar.b().a;
                            l0g0 l0g0Var = nsf0Var2.c;
                            boolean z = nsf0Var2.b;
                            Animation animation = nsf0Var2.a;
                            yja0VarB.b(eka0Var.f(l0g0Var.a()));
                            if (i == 0) {
                                bVar.a().m(animation.d(), animation.a(), z);
                            } else {
                                bVar.a().a(animation.d(), animation.a(), z);
                            }
                            i = i2;
                        }
                    } catch (Throwable unused) {
                        o560.a aVar2 = o560.b;
                    }
                    o560.a aVar3 = o560.b;
                } else if (asf0Var instanceof asf0.d) {
                    ww0<hj0.e> ww0Var = bVar.a().b;
                    ww0Var.getClass();
                    ww0.b<hj0.e> it = ww0Var.iterator();
                    while (it.hasNext()) {
                        hj0.e next = it.next();
                        if (next.e == 0) {
                            eVar = next;
                            break;
                        }
                    }
                    hj0.e eVar2 = eVar;
                    if (eVar2 != null) {
                        eVar2.f = false;
                    }
                } else if (Intrinsics.f(asf0Var, asf0.b.a)) {
                    this.d.invoke(wvf0.t.a);
                } else {
                    if (!(asf0Var instanceof asf0.c)) {
                        wt40.a();
                        return null;
                    }
                    this.e.c(((asf0.c) asf0Var).a);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(ctf0 ctf0Var, com.esotericsoftware.spine.android.b bVar, Function1<? super wvf0, Unit> function1, com.sportygames.newcms.b bVar2, hab<? super d> habVar) {
            super(2, habVar);
            this.c = ctf0Var;
            this.d = bVar;
            this.e = function1;
            this.f = bVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.c, this.d, this.e, this.f, habVar);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to zi0$d for r9v7 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.b
                r3 = r0
                keb r3 = (defpackage.keb) r3
                neb r0 = defpackage.neb.a
                int r1 = r9.a
                r7 = 0
                r8 = 1
                if (r1 == 0) goto L19
                if (r1 != r8) goto L13
                defpackage.m660.b(r10)
                goto L4a
            L13:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r7
            L19:
                defpackage.m660.b(r10)
                ctf0 r10 = r9.c
                np40 r10 = r10.A
                zi0$d$a r1 = new zi0$d$a
                com.sportygames.newcms.b r5 = r9.f
                r6 = 0
                com.esotericsoftware.spine.android.b r2 = r9.d
                kotlin.jvm.functions.Function1<wvf0, kotlin.Unit> r4 = r9.e
                r1.<init>(r2, r3, r4, r5, r6)
                r9.b = r7
                r9.a = r8
                aai$a r2 = new aai$a
                dcy r3 = defpackage.dcy.a
                r2.<init>(r3, r1)
                sp90<T> r10 = r10.a
                java.lang.Object r9 = r10.collect(r2, r9)
                if (r9 != r0) goto L40
                goto L42
            L40:
                kotlin.Unit r9 = kotlin.Unit.a
            L42:
                if (r9 != r0) goto L45
                goto L47
            L45:
                kotlin.Unit r9 = kotlin.Unit.a
            L47:
                if (r9 != r0) goto L4a
                return r0
            L4a:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: zi0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.goldmine.ui.animationpanel.AnimationPanelKt$SpineView$2$1", f = "AnimationPanel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ctf0 a;
        public final /* synthetic */ xsf0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ctf0 ctf0Var, xsf0 xsf0Var, hab<? super e> habVar) {
            super(2, habVar);
            this.a = ctf0Var;
            this.b = xsf0Var;
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
            this.a.F1(new wsf0.b(this.b));
            return Unit.a;
        }
    }

    public static final class f implements hj0.b {
        public final /* synthetic */ ctf0 a;

        public f(ctf0 ctf0Var) {
            this.a = ctf0Var;
        }

        @Override // hj0.b
        public final void a(hj0.e eVar, hqg hqgVar) {
            wvg wvgVar;
            String str;
            CMSRes cMSRes;
            if (hqgVar == null || (wvgVar = hqgVar.a) == null || (str = wvgVar.a) == null) {
                return;
            }
            ctf0 ctf0Var = this.a;
            ctf0Var.getClass();
            if (Intrinsics.f(str, "Digging_Normal")) {
                cMSRes = jvf0.X0.P0;
            } else if (!Intrinsics.f(str, "Digging_Turbo")) {
                return;
            } else {
                cMSRes = jvf0.X0.Q0;
            }
            ctf0Var.H1(cMSRes);
        }

        @Override // hj0.b
        public final void b(hj0.e eVar) {
            String str;
            th0 th0Var = eVar.a;
            if (th0Var == null || (str = th0Var.a) == null) {
                return;
            }
            this.a.F1(new wsf0.a(str, msf0.b));
        }

        @Override // hj0.b
        public final void c(hj0.e eVar) {
            String str;
            th0 th0Var = eVar.a;
            if (th0Var == null || (str = th0Var.a) == null) {
                return;
            }
            this.a.F1(new wsf0.a(str, msf0.a));
        }
    }

    public static final void a(final hjy.b bVar, final qzf0 qzf0Var, final float f2, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1264882470);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(qzf0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.c(f2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new nzf0(0));
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            boolean z = (i2 & 112) == 32;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new a(qzf0Var, m6xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, qzf0Var, (Function2) objY2);
            d(159.0f * f2, 152.89f * f2, fx8.b(-1028702715, new Function2() { // from class: ki0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarC = j.C(d.a.b, null, 3);
                        float f3 = f2;
                        d dVarA = jl70.a(dVarC, f3, f3);
                        hjy.b bVar2 = bVar;
                        fsf0.d(jl70.a(dVarA, bVar2.c, bVar2.d), (nzf0) m6xVar.getValue(), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 384);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: li0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    zi0.a(bVar, qzf0Var, f2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(androidx.compose.ui.d dVar, final xsf0 xsf0Var, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        final androidx.compose.ui.d dVar2;
        dVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(2139961664);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(xsf0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            dVar2 = dVar;
            ud5.a(dVar2, ut.a.e, false, fx8.b(-779092714, new cjj() { // from class: hi0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fMin = Math.min(vd5Var.d(), vd5Var.e());
                        boolean zC = aVar2.c(fMin);
                        Object objY = aVar2.y();
                        if (zC || objY == a.C0040a.a) {
                            objY = Float.valueOf(fMin / 212.0f);
                            aVar2.r(objY);
                        }
                        zi0.c(j.r(d.a.b, fMin), ((Number) objY).floatValue(), xsf0Var, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 3120, 4);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(xsf0Var, function1, i) { // from class: qi0
                public final /* synthetic */ xsf0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zi0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final androidx.compose.ui.d dVar, final float f2, xsf0 xsf0Var, final Function1<? super wvf0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        xsf0 xsf0Var2;
        dVar.getClass();
        xsf0Var.getClass();
        boolean z = xsf0Var.d;
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1139437264);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f2) ? 32 : 16) | (bVarI.M(xsf0Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            int i3 = i2 & 112;
            int i4 = i2 & 7168;
            e(j.e(aVar3, 1.0f), f2, xsf0Var, function1, bVarI, i3 | 6 | (i2 & 896) | i4);
            xsf0Var2 = xsf0Var;
            lb4 lb4Var = ut.a.e;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            androidx.compose.ui.d dVarB = dVar2.b(aVar3, lb4Var);
            boolean z2 = i4 == 2048;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: ri0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new wvf0.y(h0g0.b.a));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            oxf0.b(0, bVarI, dVarB, (Function0) objY, z);
            String str = xsf0Var2.c;
            String str2 = xsf0Var2.b;
            boolean z3 = xsf0Var2.e && !z;
            boolean z4 = i4 == 2048;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new si0(function1, 0);
                bVarI.r(objY2);
            }
            vsf0.c(null, str2, str, z3, f2, (Function0) objY2, bVarI, (i2 << 9) & 57344);
            androidx.compose.ui.d dVarB2 = dVar2.b(aVar3, ut.a.h);
            int i5 = xsf0Var2.a;
            boolean z5 = xsf0Var2.f;
            boolean z6 = i4 == 2048;
            Object objY3 = bVarI.y();
            if (z6 || objY3 == c0041a) {
                objY3 = new ti0(0, function1);
                bVarI.r(objY3);
            }
            Function0 function0 = (Function0) objY3;
            boolean z7 = i4 == 2048;
            Object objY4 = bVarI.y();
            if (z7 || objY4 == c0041a) {
                objY4 = new ui0(function1, 0);
                bVarI.r(objY4);
            }
            ksf0.a(dVarB2, f2, i5, z5, function0, (Function0) objY4, bVarI, i3);
            bVarI.X(true);
        } else {
            xsf0Var2 = xsf0Var;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final xsf0 xsf0Var3 = xsf0Var2;
            eVarZ.d = new Function2(f2, xsf0Var3, function1, i) { // from class: vi0
                public final /* synthetic */ float b;
                public final /* synthetic */ xsf0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zi0.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f2, final float f3, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-16387309);
        int i2 = (bVarI.c(f2) ? 4 : 2) | i | (bVarI.c(f3) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            boolean zM = ((i2 & 112) == 32) | ((i2 & 14) == 4) | bVarI.M(ivdVar);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new cjj() { // from class: ni0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        t tVar = (t) obj;
                        cuv cuvVar = (cuv) obj2;
                        v5b v5bVar = (v5b) obj3;
                        tVar.getClass();
                        cuvVar.getClass();
                        final y yVarD0 = cuvVar.d0(v5bVar.a);
                        ivd ivdVar2 = ivdVar;
                        final float fE1 = ivdVar2.E1(f2) - (yVarD0.a / 2);
                        final float fE2 = ivdVar2.E1(f3) - (yVarD0.b / 2);
                        long j = v5bVar.a;
                        return t.B1(tVar, v5b.i(j), v5b.h(j), new Function1() { // from class: pi0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                y.a aVar2 = (y.a) obj4;
                                aVar2.getClass();
                                aVar2.s(yVarD0, (int) fE1, (int) fE2, 0.0f);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarA = androidx.compose.ui.layout.j.a(dVarE, (cjj) objY);
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
            pai.a(6, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, f3, ex8Var, i) { // from class: oi0
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ ex8 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    zi0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final androidx.compose.ui.d dVar, final float f2, final xsf0 xsf0Var, final Function1<? super wvf0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.ui.d dVar2;
        float f3;
        xsf0 xsf0Var2;
        androidx.compose.runtime.b bVar;
        Object objA;
        ctf0 ctf0Var;
        izb0 izb0Var;
        androidx.compose.runtime.b bVarI = aVar.i(1818231012);
        int i2 = i | (bVarI.c(f2) ? 32 : 16) | (bVarI.M(xsf0Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            com.sportygames.newcms.b bVar2 = (com.sportygames.newcms.b) bVarI.O(com.sportygames.newcms.c.a);
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(ctf0.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            final ctf0 ctf0Var2 = (ctf0) lcj0VarA;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Boolean bool = (Boolean) m6xVar.getValue();
            bool.getClass();
            sth0 sth0VarF = kuh0.f(bool, "spineTransition", bVarI, 48, 0);
            o oVar = sth0VarF.a;
            s0i0 s0i0Var = cl9.b;
            if (sth0VarF.i()) {
                objA = vec.a(bVarI, 1666853325, false, oVar);
            } else {
                bVarI.N(1666599280);
                boolean zM = bVarI.M(sth0VarF);
                objA = bVarI.y();
                if (zM || objA == c0041a) {
                    sra0.e.getClass();
                    sra0 sra0VarA = sra0.a.a();
                    Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                    sra0 sra0VarB = sra0.a.b(sra0VarA);
                    try {
                        Object objV = oVar.V();
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        bVarI.r(objV);
                        objA = objV;
                    } catch (Throwable th) {
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        throw th;
                    }
                }
                bVarI.X(false);
            }
            boolean zBooleanValue = ((Boolean) objA).booleanValue();
            bVarI.N(-188673004);
            float f4 = zBooleanValue ? 1.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf = Float.valueOf(f4);
            boolean zM2 = bVarI.M(sth0VarF);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = qsa0.b(new b(sth0VarF));
                bVarI.r(objY2);
            }
            boolean zBooleanValue2 = ((Boolean) ((yje0) objY2).getValue()).booleanValue();
            bVarI.N(-188673004);
            float f5 = zBooleanValue2 ? 1.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf2 = Float.valueOf(f5);
            boolean zM3 = bVarI.M(sth0VarF);
            Object objY3 = bVarI.y();
            if (zM3 || objY3 == c0041a) {
                objY3 = qsa0.b(new c(sth0VarF));
                bVarI.r(objY3);
            }
            ((sth0.b) ((yje0) objY3).getValue()).getClass();
            bVarI.N(1374860335);
            tzh0 tzh0VarE = gj0.e(r.d.DEFAULT_DRAG_ANIMATION_DURATION, 0, null, 6);
            bVarI.X(false);
            sth0.d dVarD = kuh0.d(sth0VarF, fValueOf, fValueOf2, tzh0VarE, s0i0Var, bVarI, 196608);
            bVar = bVarI;
            izb0 izb0VarA = qzb0.a(jvf0.X0.e, bVar);
            if (izb0VarA == null) {
                androidx.compose.runtime.e eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(f2, xsf0Var, function1, i) { // from class: wi0
                        public final /* synthetic */ float b;
                        public final /* synthetic */ xsf0 c;
                        public final /* synthetic */ Function1 d;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(7);
                            zi0.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Object objY4 = bVar.y();
            if (objY4 == c0041a) {
                objY4 = cke0.a(hjy.a.a);
                bVar.r(objY4);
            }
            final n6x n6xVar = (n6x) objY4;
            m6x m6xVarC = q7i.c(n6xVar, bVar, 0, 7);
            Object objY5 = bVar.y();
            if (objY5 == c0041a) {
                objY5 = new com.esotericsoftware.spine.android.b(new hzb0() { // from class: xi0
                    @Override // defpackage.hzb0
                    public final void a(b bVar3) {
                        bVar3.b = new mi0(n6xVar);
                        hj0 hj0VarA = bVar3.a();
                        ctf0 ctf0Var3 = ctf0Var2;
                        hj0VarA.b(new zi0.f(ctf0Var3));
                        if (!ctf0Var3.b) {
                            ctf0Var3.b = true;
                            ea9.f(new aai(ctf0Var3.e, new zsf0(ctf0Var3, null)), qcj0.a(ctf0Var3));
                            ea9.f(new aai(ctf0Var3.f, new atf0(ctf0Var3, null)), qcj0.a(ctf0Var3));
                            sp5.c(qcj0.a(ctf0Var3), null, null, new btf0(ctf0Var3, null), 3);
                            ctf0Var3.B.a(new cx50.c());
                        }
                        m6xVar.setValue(Boolean.TRUE);
                    }
                });
                bVar.r(objY5);
            }
            com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) objY5;
            Unit unit = Unit.a;
            boolean zA = bVar.A(ctf0Var2) | bVar.A(bVar3) | ((i2 & 7168) == 2048) | bVar.A(bVar2);
            Object objY6 = bVar.y();
            if (zA || objY6 == c0041a) {
                ctf0Var = ctf0Var2;
                izb0Var = izb0VarA;
                d dVar3 = new d(ctf0Var, bVar3, function1, bVar2, null);
                bVar.r(dVar3);
                objY6 = dVar3;
            } else {
                ctf0Var = ctf0Var2;
                izb0Var = izb0VarA;
            }
            w4g.e(bVar, unit, (Function2) objY6);
            boolean zA2 = bVar.A(ctf0Var) | ((i2 & 896) == 256);
            Object objY7 = bVar.y();
            if (zA2 || objY7 == c0041a) {
                objY7 = new e(ctf0Var, xsf0Var, null);
                bVar.r(objY7);
            }
            w4g.e(bVar, xsf0Var, (Function2) objY7);
            dVar2 = dVar;
            androidx.compose.ui.d dVarA = pw.a(dVar2, ((Number) dVarD.getValue()).floatValue());
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVar, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC, hta.a.f);
            umi0.a(bVar, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC, hta.a.d);
            androidx.compose.ui.d dVarE = j.e(androidx.compose.ui.d.a.b, 1.0f);
            boolean zA3 = bVar.A(izb0Var) | bVar.A(bVar3);
            Object objY8 = bVar.y();
            if (zA3 || objY8 == c0041a) {
                objY8 = new yi0(izb0Var, bVar3);
                bVar.r(objY8);
            }
            Function1 function2 = (Function1) objY8;
            Object objY9 = bVar.y();
            if (objY9 == c0041a) {
                objY9 = new ii0();
                bVar.r(objY9);
            }
            f3 = f2;
            xsf0Var2 = xsf0Var;
            androidx.compose.ui.viewinterop.b.a(function2, dVarE, (Function1) objY9, bVar, 432, 0);
            hjy hjyVar = (hjy) m6xVarC.getValue();
            if (Intrinsics.f(hjyVar, hjy.a.a)) {
                bVar.N(2071740546);
                bVar.X(false);
            } else {
                if (!(hjyVar instanceof hjy.b)) {
                    throw igg0.a(bVar, -71718799, false);
                }
                bVar.N(2071787046);
                a((hjy.b) hjyVar, xsf0Var2.g, f3, bVar, (i2 << 3) & 896);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            dVar2 = dVar;
            f3 = f2;
            xsf0Var2 = xsf0Var;
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            final float f6 = f3;
            final androidx.compose.ui.d dVar4 = dVar2;
            final xsf0 xsf0Var3 = xsf0Var2;
            eVarZ2.d = new Function2(f6, xsf0Var3, function1, i) { // from class: ji0
                public final /* synthetic */ float b;
                public final /* synthetic */ xsf0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    zi0.e(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

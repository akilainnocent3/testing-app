package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.esotericsoftware.spine.android.b;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class kk0 {

    @p8d(c = "com.sportygames.nightnday.presentation.ui.animation.AnimationViewKt$AnimationViewImpl$2$1", f = "AnimationView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ pk0 a;
        public final /* synthetic */ iox b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pk0 pk0Var, iox ioxVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = pk0Var;
            this.b = ioxVar;
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
            this.a.F1(new yh0.b(this.b));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.presentation.ui.animation.AnimationViewKt$AnimationViewImpl$3$1", f = "AnimationView.kt", l = {163}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ pk0 c;
        public final /* synthetic */ Function1<imx, Unit> d;
        public final /* synthetic */ com.esotericsoftware.spine.android.b e;

        public static final class a<T> implements g7i {
            public final /* synthetic */ Function1<imx, Unit> a;
            public final /* synthetic */ keb b;
            public final /* synthetic */ com.esotericsoftware.spine.android.b c;

            /* JADX WARN: Multi-variable type inference failed */
            public a(Function1<? super imx, Unit> function1, keb kebVar, com.esotericsoftware.spine.android.b bVar) {
                this.a = function1;
                this.b = kebVar;
                this.c = bVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                vh0 vh0Var = (vh0) obj;
                if (vh0Var instanceof vh0.b) {
                    this.a.invoke(((vh0.b) vh0Var).a);
                    Unit unit = Unit.a;
                } else {
                    boolean z = vh0Var instanceof vh0.c;
                    com.esotericsoftware.spine.android.b bVar = this.c;
                    if (z) {
                        try {
                            o560.a aVar = o560.b;
                            bVar.a().m(((vh0.c) vh0Var).a, ((vh0.c) vh0Var).b, ((vh0.c) vh0Var).c);
                        } catch (Throwable unused) {
                            o560.a aVar2 = o560.b;
                        }
                    } else {
                        if (!(vh0Var instanceof vh0.a)) {
                            wt40.a();
                            return null;
                        }
                        try {
                            o560.a aVar3 = o560.b;
                            bVar.a().a(((vh0.a) vh0Var).a, ((vh0.a) vh0Var).b, ((vh0.a) vh0Var).c);
                        } catch (Throwable unused2) {
                            o560.a aVar4 = o560.b;
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(pk0 pk0Var, Function1<? super imx, Unit> function1, com.esotericsoftware.spine.android.b bVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = pk0Var;
            this.d = function1;
            this.e = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, this.e, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to kk0$b for r7v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.b
                keb r0 = (defpackage.keb) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.a
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L18
                if (r2 == r4) goto L14
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r3
            L14:
                defpackage.m660.b(r8)
                goto L35
            L18:
                defpackage.m660.b(r8)
                pk0 r8 = r7.c
                np40 r8 = r8.e
                kk0$b$a r2 = new kk0$b$a
                kotlin.jvm.functions.Function1<imx, kotlin.Unit> r5 = r7.d
                com.esotericsoftware.spine.android.b r6 = r7.e
                r2.<init>(r5, r0, r6)
                r7.b = r3
                r7.a = r4
                sp90<T> r8 = r8.a
                java.lang.Object r7 = r8.collect(r2, r7)
                if (r7 != r1) goto L35
                return r1
            L35:
                defpackage.atd.a()
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: kk0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final d dVar, final iox ioxVar, final Function1<? super imx, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        ioxVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1440372339);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(ioxVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            d dVarC = j.c(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.d, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarC);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            d.a aVar3 = d.a.b;
            b(e3v.a(1.0f, j.g(aVar3, 1.0f), true), ioxVar, function1, bVarI, i2 & 1008);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar3, fA), 1.0f), yc8.b, d750.a), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ioxVar, function1, i) { // from class: ak0
                public final /* synthetic */ iox b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kk0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final iox ioxVar, final Function1<? super imx, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(235665997);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(ioxVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            izb0 izb0VarA = qzb0.a(oqj.v0.S, bVarI);
            if (izb0VarA == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(ioxVar, function1, i) { // from class: ck0
                        public final /* synthetic */ iox b;
                        public final /* synthetic */ Function1 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            kk0.b(this.a, this.b, this.c, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(pk0.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            final pk0 pk0Var = (pk0) lcj0VarA;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new com.esotericsoftware.spine.android.b(new hzb0() { // from class: ek0
                    @Override // defpackage.hzb0
                    public final void a(b bVar) {
                        try {
                            o560.a aVar2 = o560.b;
                            bVar.a().m(0, "BG_Idle", true);
                        } catch (Throwable unused) {
                            o560.a aVar3 = o560.b;
                        }
                        hj0 hj0VarA = bVar.a();
                        pk0 pk0Var2 = pk0Var;
                        hj0VarA.b(new kk0.c(pk0Var2));
                        if (!pk0Var2.a) {
                            pk0Var2.a = true;
                            sp5.c(qcj0.a(pk0Var2), null, null, new mk0(pk0Var2, null), 3);
                        }
                        function1.invoke(imx.p.a);
                    }
                });
                bVarI.r(objY);
            }
            com.esotericsoftware.spine.android.b bVar = (com.esotericsoftware.spine.android.b) objY;
            boolean zA = bVarI.A(izb0VarA) | bVarI.A(bVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new gk0(0, izb0VarA, bVar);
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY2, dVar, null, bVarI, (i2 << 3) & 112, 4);
            boolean zA2 = bVarI.A(pk0Var) | ((i2 & 112) == 32);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new a(pk0Var, ioxVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, ioxVar, (Function2) objY3);
            Unit unit = Unit.a;
            boolean zA3 = bVarI.A(pk0Var) | ((i2 & 896) == 256) | bVarI.A(bVar);
            Object objY4 = bVarI.y();
            if (zA3 || objY4 == c0041a) {
                objY4 = new b(pk0Var, function1, bVar, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, unit, (Function2) objY4);
        } else {
            bVarI.G();
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(ioxVar, function1, i) { // from class: ik0
                public final /* synthetic */ iox b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    kk0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final class c implements hj0.b {
        public final /* synthetic */ pk0 a;

        public c(pk0 pk0Var) {
            this.a = pk0Var;
        }

        @Override // hj0.b
        public final void b(hj0.e eVar) {
            String str;
            th0 th0Var = eVar.a;
            if (th0Var == null || (str = th0Var.a) == null) {
                return;
            }
            this.a.F1(new yh0.a(str));
        }

        @Override // hj0.b
        public final void c(hj0.e eVar) {
            String str;
            th0 th0Var = eVar.a;
            if (th0Var == null || (str = th0Var.a) == null) {
                return;
            }
            this.a.F1(new yh0.a(str));
        }

        @Override // hj0.b
        public final void a(hj0.e eVar, hqg hqgVar) {
        }
    }
}

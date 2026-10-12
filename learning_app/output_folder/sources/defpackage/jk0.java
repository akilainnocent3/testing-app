package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.esotericsoftware.spine.android.SpineView;
import com.esotericsoftware.spine.android.b;
import java.io.File;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jk0 {

    @p8d(c = "com.sportygames.refscall.presentation.ui.animation.AnimationViewKt$AnimationViewImpl$2$1", f = "AnimationView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ok0 a;
        public final /* synthetic */ z940 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ok0 ok0Var, z940 z940Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = ok0Var;
            this.b = z940Var;
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
            this.a.F1(new zh0.b(this.b));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.presentation.ui.animation.AnimationViewKt$AnimationViewImpl$3$1", f = "AnimationView.kt", l = {158}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ok0 c;
        public final /* synthetic */ Function1<z640, Unit> d;
        public final /* synthetic */ com.esotericsoftware.spine.android.b e;

        public static final class a<T> implements g7i {
            public final /* synthetic */ Function1<z640, Unit> a;
            public final /* synthetic */ keb b;
            public final /* synthetic */ com.esotericsoftware.spine.android.b c;

            /* JADX WARN: Multi-variable type inference failed */
            public a(Function1<? super z640, Unit> function1, keb kebVar, com.esotericsoftware.spine.android.b bVar) {
                this.a = function1;
                this.b = kebVar;
                this.c = bVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                wh0 wh0Var = (wh0) obj;
                if (wh0Var instanceof wh0.b) {
                    this.a.invoke(((wh0.b) wh0Var).a);
                    Unit unit = Unit.a;
                } else {
                    boolean z = wh0Var instanceof wh0.c;
                    com.esotericsoftware.spine.android.b bVar = this.c;
                    if (z) {
                        try {
                            o560.a aVar = o560.b;
                            bVar.a().m(0, ((wh0.c) wh0Var).a, ((wh0.c) wh0Var).b);
                        } catch (Throwable unused) {
                            o560.a aVar2 = o560.b;
                        }
                    } else {
                        if (!(wh0Var instanceof wh0.a)) {
                            wt40.a();
                            return null;
                        }
                        try {
                            o560.a aVar3 = o560.b;
                            bVar.a().a(0, ((wh0.a) wh0Var).a, ((wh0.a) wh0Var).b);
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
        public b(ok0 ok0Var, Function1<? super z640, Unit> function1, com.esotericsoftware.spine.android.b bVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = ok0Var;
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
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to jk0$b for r7v2 'this'  hab
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
                ok0 r8 = r7.c
                np40 r8 = r8.e
                jk0$b$a r2 = new jk0$b$a
                kotlin.jvm.functions.Function1<z640, kotlin.Unit> r5 = r7.d
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
            throw new UnsupportedOperationException("Method not decompiled: jk0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(final d dVar, final z940 z940Var, final Function1<? super z640, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        dVar.getClass();
        z940Var.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1066370764);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(z940Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
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
            b(e3v.a(1.0f, j.g(aVar3, 1.0f), true), z940Var, function1, bVarI, i2 & 1008);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar3, fA), 1.0f), yc8.b, d750.a), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z940Var, function1, i) { // from class: zj0
                public final /* synthetic */ z940 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jk0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final z940 z940Var, final Function1<? super z640, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-952894988);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(z940Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            final izb0 izb0VarA = qzb0.a(r640.c0.M, bVarI);
            if (izb0VarA == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(z940Var, function1, i) { // from class: bk0
                        public final /* synthetic */ z940 b;
                        public final /* synthetic */ Function1 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            jk0.b(this.a, this.b, this.c, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final ok0 ok0Var = (ok0) rcj0.a(bc50.a(ok0.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new com.esotericsoftware.spine.android.b(new hzb0() { // from class: dk0
                    @Override // defpackage.hzb0
                    public final void a(b bVar) {
                        hj0 hj0VarA = bVar.a();
                        ok0 ok0Var2 = ok0Var;
                        hj0VarA.b(new jk0.c(ok0Var2));
                        if (!ok0Var2.a) {
                            ok0Var2.a = true;
                            sp5.c(qcj0.a(ok0Var2), null, null, new lk0(ok0Var2, null), 3);
                            sp5.c(qcj0.a(ok0Var2), null, null, new nk0(ok0Var2, null), 3);
                        }
                        function1.invoke(z640.o.a);
                    }
                });
                bVarI.r(objY);
            }
            final com.esotericsoftware.spine.android.b bVar = (com.esotericsoftware.spine.android.b) objY;
            boolean zA = bVarI.A(izb0VarA) | bVarI.A(bVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: fk0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Context context = (Context) obj;
                        context.getClass();
                        izb0 izb0Var = izb0VarA;
                        final SpineView spineViewA = SpineView.a(new File(izb0Var.a), new File(izb0Var.b), context, bVar);
                        spineViewA.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        spineViewA.setBoundsProvider(new jm40(Double.valueOf(-540.0d), Double.valueOf(-960.0d), Double.valueOf(1080.0d), Double.valueOf(1920.0d)));
                        spineViewA.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: xj0
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public final void onGlobalLayout() {
                                Object bVar2;
                                SpineView spineView = spineViewA;
                                try {
                                    o560.a aVar2 = o560.b;
                                    bVar2 = Double.valueOf(((double) spineView.getWidth()) / ((double) spineView.getHeight()));
                                } catch (Throwable th) {
                                    o560.a aVar3 = o560.b;
                                    bVar2 = new o560.b(th);
                                }
                                if (bVar2 instanceof o560.b) {
                                    bVar2 = null;
                                }
                                Double d = (Double) bVar2;
                                if (d != null) {
                                    try {
                                        if (d.doubleValue() < 0.5625d) {
                                            double height = ((double) spineView.getHeight()) / ((((double) spineView.getWidth()) / 1080.0d) * 1920.0d);
                                            spineView.setPivotX(spineView.getWidth() / 2.0f);
                                            spineView.setPivotY(spineView.getHeight() / 2.0f);
                                            float f = (float) height;
                                            spineView.setScaleX(f);
                                            spineView.setScaleY(f);
                                        } else {
                                            double width = ((double) spineView.getWidth()) / ((((double) spineView.getHeight()) / 1920.0d) * 1080.0d);
                                            spineView.setPivotX(spineView.getWidth() / 2.0f);
                                            spineView.setPivotY(0.0f);
                                            float f2 = (float) width;
                                            spineView.setScaleX(f2);
                                            spineView.setScaleY(f2);
                                        }
                                        Unit unit = Unit.a;
                                    } catch (Throwable unused) {
                                        o560.a aVar4 = o560.b;
                                    }
                                }
                            }
                        });
                        spineViewA.setClipToOutline(true);
                        return spineViewA;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY2, dVar, null, bVarI, (i2 << 3) & 112, 4);
            boolean zA2 = bVarI.A(ok0Var) | ((i2 & 112) == 32);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new a(ok0Var, z940Var, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, z940Var, (Function2) objY3);
            Unit unit = Unit.a;
            boolean zA3 = bVarI.A(ok0Var) | ((i2 & 896) == 256) | bVarI.A(bVar);
            Object objY4 = bVarI.y();
            if (zA3 || objY4 == c0041a) {
                objY4 = new b(ok0Var, function1, bVar, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, unit, (Function2) objY4);
        } else {
            bVarI.G();
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(z940Var, function1, i) { // from class: hk0
                public final /* synthetic */ z940 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jk0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final class c implements hj0.b {
        public final /* synthetic */ ok0 a;

        public c(ok0 ok0Var) {
            this.a = ok0Var;
        }

        @Override // hj0.b
        public final void b(hj0.e eVar) {
            String str;
            th0 th0Var = eVar.a;
            if (th0Var == null || (str = th0Var.a) == null) {
                return;
            }
            this.a.F1(new zh0.a(str));
        }

        @Override // hj0.b
        public final void c(hj0.e eVar) {
            String str;
            th0 th0Var = eVar.a;
            if (th0Var == null || (str = th0Var.a) == null) {
                return;
            }
            this.a.F1(new zh0.a(str));
        }

        @Override // hj0.b
        public final void a(hj0.e eVar, hqg hqgVar) {
        }
    }
}

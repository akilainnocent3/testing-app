package defpackage;

import android.view.View;
import androidx.compose.runtime.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class o2a0 {

    @p8d(c = "com.sportygames.component.sidepanel.SGSidepanelKt$SGSidePanel$4$7$1", f = "SGSidepanel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ f4a0 a;
        public final /* synthetic */ hnf b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f4a0 f4a0Var, hnf hnfVar, hab habVar) {
            super(2, habVar);
            this.a = f4a0Var;
            this.b = hnfVar;
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
            this.a.I1(((cnf) this.b).getState());
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.conponent.sidepanel.SidePanelKt$SidePanel$$inlined$SGSidePanel-8GjC6c4$11", f = "SidePanel.kt", l = {233}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f4a0 b;
        public final /* synthetic */ Function1 c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ Function1 a;

            public a(Function1 function1) {
                this.a = function1;
            }

            @Override // defpackage.g7i
            public final Object emit(h0a0 h0a0Var, hab<? super Unit> habVar) {
                h0a0 h0a0Var2 = h0a0Var;
                if (!(h0a0Var2 instanceof h0a0.a)) {
                    wt40.a();
                    return null;
                }
                this.a.invoke(new imx.q(((h0a0.a) h0a0Var2).a));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f4a0 f4a0Var, hab habVar, Function1 function1) {
            super(2, habVar);
            this.b = f4a0Var;
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to o2a0$b for r5v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L10:
                defpackage.m660.b(r6)
                goto L2f
            L14:
                defpackage.m660.b(r6)
                f4a0 r6 = r5.b
                np40 r6 = r6.F1()
                o2a0$b$a r1 = new o2a0$b$a
                kotlin.jvm.functions.Function1 r4 = r5.c
                r1.<init>(r4)
                r5.a = r3
                sp90<T> r6 = r6.a
                java.lang.Object r5 = r6.collect(r1, r5)
                if (r5 != r0) goto L2f
                return r0
            L2f:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: o2a0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c implements Function1<ivd, a3p> {
        public final /* synthetic */ o20 a;

        public c(o20 o20Var) {
            this.a = o20Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final a3p invoke(ivd ivdVar) {
            ivdVar.getClass();
            return new a3p(((long) dpv.b(this.a.e())) << 32);
        }
    }

    public static final class d implements Function0<Unit> {
        public static final d a = new d();

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function1<eox, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(eox eoxVar) {
            ((f4a0) this.receiver).H1(eoxVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.component.sidepanel.SGSidepanelKt$SGSidePanel$2$1", f = "SGSidepanel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ c1a0 a;
        public final /* synthetic */ m6x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(c1a0 c1a0Var, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.a = c1a0Var;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hnf cVar;
            neb nebVar = neb.a;
            m660.b(obj);
            c1a0.b bVar = c1a0.b.a;
            c1a0 c1a0Var = this.a;
            boolean zF = Intrinsics.f(c1a0Var, bVar);
            m6x m6xVar = this.b;
            if (zF) {
                hnf hnfVar = (hnf) m6xVar.getValue();
                if (hnfVar instanceof cnf) {
                    cVar = new hnf.b(((cnf) hnfVar).getState());
                } else {
                    if (!(hnfVar instanceof bnf)) {
                        wt40.a();
                        return null;
                    }
                    cVar = hnf.a.a;
                }
            } else {
                if (!(c1a0Var instanceof c1a0.a)) {
                    wt40.a();
                    return null;
                }
                cVar = new hnf.c((c1a0.a) c1a0Var);
            }
            m6xVar.setValue(cVar);
            return Unit.a;
        }
    }

    public static final class g implements Function1<iz80, Unit> {
        public static final g a = new g();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            iz80Var.getClass();
            return Unit.a;
        }
    }

    public static final class h implements Function1<Float, Float> {
        public static final h a = new h();

        @Override // kotlin.jvm.functions.Function1
        public final Float invoke(Float f) {
            return Float.valueOf(f.floatValue() * 0.35f);
        }
    }

    @p8d(c = "com.sportygames.component.sidepanel.SGSidepanelKt$SGSidePanel$4$1$1", f = "SGSidepanel.kt", l = {187}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ o20 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(o20 o20Var, hab habVar) {
            super(2, habVar);
            this.b = o20Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new i(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                gnf gnfVar = gnf.a;
                this.a = 1;
                if (androidx.compose.foundation.gestures.a.e(this.b, gnfVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.component.sidepanel.SGSidepanelKt$SGSidePanel$4$2$1", f = "SGSidepanel.kt", l = {196}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ o20 b;
        public final /* synthetic */ float c;
        public final /* synthetic */ Function0 d;
        public final /* synthetic */ m6x e;

        public static final class a implements Function0<Float> {
            public final /* synthetic */ o20 a;

            public a(o20 o20Var) {
                this.a = o20Var;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(this.a.e());
            }
        }

        public static final class b implements f7i<Boolean> {
            public final /* synthetic */ ge70 a;
            public final /* synthetic */ float b;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;
                public final /* synthetic */ float b;

                /* JADX INFO: renamed from: o2a0$j$b$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.nightnday.conponent.sidepanel.SidePanelKt$SidePanel$$inlined$SGSidePanel-8GjC6c4$6$2$2", f = "SidePanel.kt", l = {50}, m = "emit", v = 1)
                public static final class C0980a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0980a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(g7i g7iVar, float f) {
                    this.a = g7iVar;
                    this.b = f;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0980a c0980a;
                    if (habVar instanceof C0980a) {
                        c0980a = (C0980a) habVar;
                        int i = c0980a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0980a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0980a = new C0980a(habVar);
                        }
                    } else {
                        c0980a = new C0980a(habVar);
                    }
                    Object obj2 = c0980a.a;
                    neb nebVar = neb.a;
                    int i2 = c0980a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        Boolean boolValueOf = Boolean.valueOf(Math.abs(this.b - ((Number) obj).floatValue()) < 1.0E-4f);
                        c0980a.b = 1;
                        if (this.a.emit(boolValueOf, c0980a) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public b(ge70 ge70Var, float f) {
                this.a = ge70Var;
                this.b = f;
            }

            @Override // defpackage.f7i
            public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
                Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        public static final class c implements f7i<Boolean> {
            public final /* synthetic */ x8i a;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: o2a0$j$c$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.nightnday.conponent.sidepanel.SidePanelKt$SidePanel$$inlined$SGSidePanel-8GjC6c4$6$3$2", f = "SidePanel.kt", l = {50}, m = "emit", v = 1)
                public static final class C0981a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0981a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0981a c0981a;
                    if (habVar instanceof C0981a) {
                        c0981a = (C0981a) habVar;
                        int i = c0981a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0981a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0981a = new C0981a(habVar);
                        }
                    } else {
                        c0981a = new C0981a(habVar);
                    }
                    Object obj2 = c0981a.a;
                    neb nebVar = neb.a;
                    int i2 = c0981a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (((Boolean) obj).booleanValue()) {
                            c0981a.b = 1;
                            if (this.a.emit(obj, c0981a) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public c(x8i x8iVar) {
                this.a = x8iVar;
            }

            @Override // defpackage.f7i
            public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) {
                Object objCollect = this.a.collect(new a(g7iVar), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        public static final class d<T> implements g7i {
            public final /* synthetic */ Function0 a;
            public final /* synthetic */ m6x b;

            public d(m6x m6xVar, Function0 function0) {
                this.a = function0;
                this.b = m6xVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                ((Boolean) obj).getClass();
                m6x m6xVar = this.b;
                hnf hnfVar = (hnf) m6xVar.getValue();
                if (hnfVar instanceof hnf.c) {
                    this.a.invoke();
                } else {
                    if (!(hnfVar instanceof hnf.b) && !Intrinsics.f(hnfVar, hnf.a.a)) {
                        wt40.a();
                        return null;
                    }
                    m6xVar.setValue(hnf.a.a);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(o20 o20Var, float f, Function0 function0, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.b = o20Var;
            this.c = f;
            this.d = function0;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new j(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                c cVar = new c(pa9.a(n8i.a(new b(u160.c(new a(this.b)), this.c)), 1));
                d dVar = new d(this.e, this.d);
                this.a = 1;
                if (cVar.collect(dVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.component.sidepanel.SGSidepanelKt$SGSidePanel$4$3$1", f = "SGSidepanel.kt", l = {209}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m6x b;
        public final /* synthetic */ o20 c;

        public static final class a implements Function0<hnf> {
            public final /* synthetic */ m6x a;

            public a(m6x m6xVar) {
                this.a = m6xVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final hnf invoke() {
                return (hnf) this.a.getValue();
            }
        }

        public static final class b implements f7i<hnf> {
            public final /* synthetic */ ge70 a;

            public static final class a<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: o2a0$k$b$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.nightnday.conponent.sidepanel.SidePanelKt$SidePanel$$inlined$SGSidePanel-8GjC6c4$7$2$2", f = "SidePanel.kt", l = {50}, m = "emit", v = 1)
                public static final class C0982a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0982a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(g7i g7iVar) {
                    this.a = g7iVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0982a c0982a;
                    if (habVar instanceof C0982a) {
                        c0982a = (C0982a) habVar;
                        int i = c0982a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0982a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0982a = new C0982a(habVar);
                        }
                    } else {
                        c0982a = new C0982a(habVar);
                    }
                    Object obj2 = c0982a.a;
                    neb nebVar = neb.a;
                    int i2 = c0982a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        if (((hnf) obj) instanceof hnf.b) {
                            c0982a.b = 1;
                            if (this.a.emit(obj, c0982a) == nebVar) {
                                return nebVar;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public b(ge70 ge70Var) {
                this.a = ge70Var;
            }

            @Override // defpackage.f7i
            public final Object collect(g7i<? super hnf> g7iVar, hab habVar) throws Throwable {
                Object objCollect = this.a.collect(new a(g7iVar), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        public static final class c<T> implements g7i {
            public final /* synthetic */ o20 a;
            public final /* synthetic */ m6x b;

            public c(o20 o20Var, m6x m6xVar) {
                this.a = o20Var;
                this.b = m6xVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            public final Object c(hab habVar) throws Throwable {
                r2a0 r2a0Var;
                if (habVar instanceof r2a0) {
                    r2a0Var = (r2a0) habVar;
                    int i = r2a0Var.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        r2a0Var.b = i - Integer.MIN_VALUE;
                    } else {
                        r2a0Var = new r2a0(this, habVar);
                    }
                } else {
                    r2a0Var = new r2a0(this, habVar);
                }
                Object obj = r2a0Var.a;
                neb nebVar = neb.a;
                int i2 = r2a0Var.b;
                if (i2 == 0) {
                    m660.b(obj);
                    gnf gnfVar = gnf.b;
                    r2a0Var.b = 1;
                    if (androidx.compose.foundation.gestures.a.e(this.a, gnfVar, r2a0Var) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                this.b.setValue(hnf.a.a);
                return Unit.a;
            }

            @Override // defpackage.g7i
            public final /* bridge */ /* synthetic */ Object emit(Object obj, hab habVar) {
                return c(habVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(m6x m6xVar, o20 o20Var, hab habVar) {
            super(2, habVar);
            this.b = m6xVar;
            this.c = o20Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new k(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                m6x m6xVar = this.b;
                f7i f7iVarA = n8i.a(new b(u160.c(new a(m6xVar))));
                c cVar = new c(this.c, m6xVar);
                this.a = 1;
                if (f7iVarA.collect(cVar, this) == nebVar) {
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

    public static final class l implements Function0<Unit> {
        public final /* synthetic */ Function0 a;

        public l(Function0 function0) {
            this.a = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke();
            return Unit.a;
        }
    }

    public static final class m implements Function1<iz80, Unit> {
        public static final m a = new m();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(iz80 iz80Var) {
            iz80Var.getClass();
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final emx emxVar, final Function1<? super imx, Unit> function1, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        float f2;
        o20 o20Var;
        hab habVar;
        emxVar.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1113491708);
        int i3 = (bVarI.M(emxVar) ? 4 : 2) | i2 | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.m.b(c1a0.b.a);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            m6xVar.setValue(emxVar instanceof hox ? ((hox) emxVar).a : c1a0.b.a);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            float fA = gdk0.c(fdk0.a.a(bVarI).e, bVarI).a();
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarJ = androidx.compose.foundation.layout.h.j(aVar2, 0.0f, 0.0f, 0.0f, fA, 7);
            c1a0 c1a0Var = (c1a0) m6xVar.getValue();
            oqj oqjVar = oqj.v0;
            long jD = id8.d(4284385208L);
            long j2 = yc8.f;
            long jD2 = id8.d(4284797261L);
            long jD3 = id8.d(4279381076L);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new ux8(3);
                bVarI.r(objY2);
            }
            Function1 function2 = (Function1) objY2;
            boolean z = (i3 & 112) == 32;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new sg50(1, function1);
                bVarI.r(objY3);
            }
            Function0 function0 = (Function0) objY3;
            rwj rwjVarB = m0a0.b(bVarI);
            rwj rwjVarD = m0a0.d(bVarI);
            rwj rwjVarC = m0a0.c(bVarI);
            rwj rwjVarA = m0a0.a(bVarI);
            androidx.compose.ui.d dVarA = vz7.a(f95.a(aVar2, 1.0f, j2, zm60.c(6.0f)), zm60.c(6.0f));
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = androidx.compose.runtime.m.b(hnf.a.a);
                bVarI.r(objY4);
            }
            m6x m6xVar2 = (m6x) objY4;
            boolean zM = bVarI.M(c1a0Var);
            Object objY5 = bVarI.y();
            if (zM || objY5 == c0041a) {
                objY5 = new f(c1a0Var, m6xVar2, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, c1a0Var, (Function2) objY5);
            androidx.compose.ui.d dVarE = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = g.a;
                bVarI.r(objY6);
            }
            androidx.compose.ui.d dVarB = qy80.b(dVarE, false, (Function1) objY6);
            huv huvVarC = kd5.c(ut.a.f, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            hnf hnfVar = (hnf) m6xVar2.getValue();
            if (hnfVar instanceof bnf) {
                bVarI.N(-1591259753);
                bVarI.X(false);
                bVar = bVarI;
            } else {
                if (!(hnfVar instanceof cnf)) {
                    throw igg0.a(bVarI, -1298254277, false);
                }
                bVarI.N(-1591061911);
                float fE1 = ((ivd) bVarI.O(sva.h)).E1(260.0f);
                boolean zC = bVarI.c(fE1);
                Object objY7 = bVarI.y();
                if (zC || objY7 == c0041a) {
                    jif jifVar = new jif();
                    jifVar.a(gnf.a, 0.0f);
                    jifVar.a(gnf.b, fE1);
                    Unit unit = Unit.a;
                    float[] fArr = jifVar.b;
                    ArrayList arrayList = jifVar.a;
                    int size = arrayList.size();
                    fArr.getClass();
                    gy0.a(size, fArr.length);
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, size);
                    fArrCopyOfRange.getClass();
                    objY7 = new nkd(arrayList, fArrCopyOfRange);
                    bVarI.r(objY7);
                }
                hif hifVar = (hif) objY7;
                Object objY8 = bVarI.y();
                if (objY8 == c0041a) {
                    gnf gnfVar = gnf.a;
                    objY8 = new o20(hifVar);
                    bVarI.r(objY8);
                }
                o20 o20Var2 = (o20) objY8;
                tzh0 tzh0Var = b10.a;
                Object objY9 = bVarI.y();
                if (objY9 == c0041a) {
                    objY9 = h.a;
                    bVarI.r(objY9);
                }
                t5g0 t5g0VarA = b10.a(o20Var2, (Function1) objY9, gj0.d(1.0f, 1500.0f, null, 4), bVarI, (b10.d << 9) | 438);
                Unit unit2 = Unit.a;
                Object objY10 = bVarI.y();
                if (objY10 == c0041a) {
                    objY10 = new i(o20Var2, null);
                    bVarI.r(objY10);
                }
                w4g.e(bVarI, unit2, (Function2) objY10);
                boolean zC2 = bVarI.c(fE1) | bVarI.M(function0);
                Object objY11 = bVarI.y();
                if (zC2 || objY11 == c0041a) {
                    f2 = fE1;
                    objY11 = new j(o20Var2, f2, function0, m6xVar2, null);
                    o20Var = o20Var2;
                    bVarI.r(objY11);
                } else {
                    f2 = fE1;
                    o20Var = o20Var2;
                }
                w4g.e(bVarI, unit2, (Function2) objY11);
                Object objY12 = bVarI.y();
                if (objY12 == c0041a) {
                    objY12 = new k(m6xVar2, o20Var, null);
                    bVarI.r(objY12);
                }
                w4g.e(bVarI, unit2, (Function2) objY12);
                androidx.compose.ui.d dVarA2 = pw.a(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), 1.0f - (o20Var.e() / f2));
                Object objY13 = bVarI.y();
                if (objY13 == c0041a) {
                    objY13 = llg0.a(bVarI);
                }
                d5x d5xVar = (d5x) objY13;
                boolean zM2 = bVarI.M(function0);
                Object objY14 = bVarI.y();
                if (zM2 || objY14 == c0041a) {
                    objY14 = new l(function0);
                    bVarI.r(objY14);
                }
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA2, d5xVar, null, false, null, (Function0) objY14, 28), yc8.c(0.6f, yc8.b), d750.a);
                Object objY15 = bVarI.y();
                if (objY15 == c0041a) {
                    objY15 = m.a;
                    bVarI.r(objY15);
                }
                kd5.a(qy80.a(dVarB2, (Function1) objY15), bVarI, 0);
                bVarI.N(-1614864554);
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                lcj0 lcj0VarA = drk.a(bc50.a(e4a0.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
                bVarI.X(false);
                f4a0 f4a0Var = (f4a0) lcj0VarA;
                boolean zA = bVarI.A(f4a0Var) | bVarI.M(hnfVar);
                Object objY16 = bVarI.y();
                if (zA || objY16 == c0041a) {
                    habVar = null;
                    objY16 = new a(f4a0Var, hnfVar, null);
                    bVarI.r(objY16);
                } else {
                    habVar = null;
                }
                w4g.e(bVarI, hnfVar, (Function2) objY16);
                m6x m6xVarC = q7i.c(f4a0Var.G1(), bVarI, 0, 7);
                w4g.e(bVarI, unit2, new b(f4a0Var, habVar, function1));
                Object objY17 = bVarI.y();
                if (objY17 == c0041a) {
                    objY17 = new c(o20Var);
                    bVarI.r(objY17);
                }
                androidx.compose.ui.d dVarW = androidx.compose.foundation.layout.j.w(androidx.compose.foundation.layout.g.b(dVarJ, (Function1) objY17), 260.0f);
                Object objY18 = bVarI.y();
                if (objY18 == c0041a) {
                    objY18 = llg0.a(bVarI);
                }
                d5x d5xVar2 = (d5x) objY18;
                Object objY19 = bVarI.y();
                if (objY19 == c0041a) {
                    objY19 = d.a;
                    bVarI.r(objY19);
                }
                androidx.compose.ui.d dVarB3 = androidx.compose.foundation.gestures.a.b(androidx.compose.foundation.d.b(dVarW, d5xVar2, null, false, null, (Function0) objY19, 28), o20Var, tkz.b, false, t5g0VarA, 28);
                x670 x670Var = (x670) m6xVarC.getValue();
                boolean zA2 = bVarI.A(f4a0Var);
                Object objY20 = bVarI.y();
                if (zA2 || objY20 == c0041a) {
                    objY20 = new e(1, f4a0Var, f4a0.class, "handleEvent", "handleEvent(Ljava/lang/Object;)V", 0);
                    bVarI.r(objY20);
                }
                h770.e(dVarB3, x670Var, oqjVar, rwjVarB, rwjVarD, rwjVarC, rwjVarA, j2, jD, j2, j2, jD2, jD3, dVarA, j2, qx9.a, function2, qx9.b, (Function1) ((rpp) objY20), bVarI, 113246592);
                bVar = bVarI;
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i2) { // from class: n1a0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    o2a0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

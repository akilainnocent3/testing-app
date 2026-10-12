package defpackage;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.runtime.m;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class m9s implements me80 {
    public static final pi70 x = nm9.b(new q6i(1), new j9s());
    public final jmd a;
    public boolean b;
    public a9s c;
    public boolean d;
    public final g9s e;
    public final m6x<a9s> f;
    public final e5x g;
    public float h;
    public final nod i;
    public final boolean j;
    public dp50 k;
    public final o9s l;
    public final gr1 m;
    public final LazyLayoutItemAnimator<b9s> n;
    public final s5s o;
    public final r7s p;
    public final n9s q;
    public final q7s r;
    public final m6x<Unit> s;
    public final m6x t;
    public final m6x u;
    public final m6x<Unit> v;
    public final t7s w;

    @p8d(c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2", f = "LazyListState.kt", l = {560}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, int i2, hab<? super a> habVar) {
            super(2, habVar);
            this.d = i;
            this.e = i2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = m9s.this.new a(this.d, this.e, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
            return ((a) create(yc80Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                yc80 yc80Var = (yc80) this.b;
                m9s m9sVar = m9s.this;
                h9s h9sVar = new h9s(yc80Var, m9sVar);
                ivd ivdVar = ((a9s) ((nsa0) m9sVar.f).getValue()).i;
                this.a = 1;
                if (y7s.a(h9sVar, this.d, this.e, 100, ivdVar, this) == nebVar) {
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

    @p8d(c = "androidx.compose.foundation.lazy.LazyListState", f = "LazyListState.kt", l = {443, 444}, m = "scroll")
    public static final class b extends jab {
        public v6x a;
        public lkf0 b;
        public /* synthetic */ Object c;
        public int e;

        public b(hab<? super b> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return m9s.this.b(null, null, this);
        }
    }

    @p8d(c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2", f = "LazyListState.kt", l = {}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i, int i2, hab<? super c> habVar) {
            super(2, habVar);
            this.b = i;
            this.c = i2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return m9s.this.new c(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
            return ((c) create(yc80Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            m9s.this.l(this.b, this.c);
            return Unit.a;
        }
    }

    public m9s(final int i, int i2, jmd jmdVar) {
        this.a = jmdVar;
        this.e = new g9s(i, i2);
        this.f = m.a(q9s.a, b3y.b);
        this.g = new e5x();
        this.i = new nod(new Function1() { // from class: k9s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z;
                r7s.b bVar;
                r7s.b bVar2;
                r7s.b bVar3;
                r7s.b bVar4;
                a9s a9sVar;
                m9s m9sVar = this.a;
                n9s n9sVar = m9sVar.q;
                jmd jmdVar2 = m9sVar.a;
                boolean z2 = m9sVar.j;
                float f = -((Float) obj).floatValue();
                if ((f >= 0.0f || m9sVar.e()) && (f <= 0.0f || m9sVar.d())) {
                    if (Math.abs(m9sVar.h) > 0.5f) {
                        bwn.c("entered drag with non-zero pending scroll");
                    }
                    m9sVar.d = true;
                    float f2 = m9sVar.h + f;
                    m9sVar.h = f2;
                    if (Math.abs(f2) > 0.5f) {
                        float f3 = m9sVar.h;
                        int iRound = Math.round(f3);
                        a9s a9sVarN = ((a9s) ((nsa0) m9sVar.f).getValue()).n(iRound, !m9sVar.b);
                        if (a9sVarN != null && (a9sVar = m9sVar.c) != null) {
                            a9s a9sVarN2 = a9sVar.n(iRound, true);
                            if (a9sVarN2 != null) {
                                m9sVar.c = a9sVarN2;
                            } else {
                                a9sVarN = null;
                            }
                        }
                        if (a9sVarN != null) {
                            m9sVar.g(a9sVarN, m9sVar.b, true);
                            m9sVar.v.setValue(Unit.a);
                            float f4 = f3 - m9sVar.h;
                            if (z2) {
                                jmdVar2.getClass();
                                if (!a9sVarN.k().isEmpty()) {
                                    z = f4 < 0.0f;
                                    int iA = jmd.a(a9sVarN, z);
                                    if (iA >= 0 && iA < a9sVarN.i()) {
                                        if (iA != jmdVar2.a) {
                                            if (jmdVar2.c != z) {
                                                jmdVar2.a = -1;
                                                r7s.b bVar5 = jmdVar2.b;
                                                if (bVar5 != null) {
                                                    bVar5.cancel();
                                                }
                                                jmdVar2.b = null;
                                            }
                                            jmdVar2.c = z;
                                            jmdVar2.a = iA;
                                            jmdVar2.b = n9sVar.a(iA);
                                        }
                                        if (z) {
                                            l8s l8sVar = (l8s) CollectionsKt.d0(a9sVarN.k());
                                            if (((l8sVar.a() + l8sVar.getOffset()) + a9sVarN.j()) - a9sVarN.f() < (-f4) && (bVar4 = jmdVar2.b) != null) {
                                                bVar4.c();
                                            }
                                        } else if (a9sVarN.h() - ((l8s) CollectionsKt.V(a9sVarN.k())).getOffset() < f4 && (bVar3 = jmdVar2.b) != null) {
                                            bVar3.c();
                                        }
                                    }
                                }
                                jmdVar2.e = f4;
                            }
                        } else {
                            dp50 dp50Var = m9sVar.k;
                            if (dp50Var != null) {
                                dp50Var.d();
                            }
                            float f5 = f3 - m9sVar.h;
                            w8s w8sVarJ = m9sVar.j();
                            if (z2) {
                                jmdVar2.getClass();
                                if (!w8sVarJ.k().isEmpty()) {
                                    z = f5 < 0.0f;
                                    int iA2 = jmd.a(w8sVarJ, z);
                                    if (iA2 >= 0 && iA2 < w8sVarJ.i()) {
                                        if (iA2 != jmdVar2.a) {
                                            if (jmdVar2.c != z) {
                                                jmdVar2.a = -1;
                                                r7s.b bVar6 = jmdVar2.b;
                                                if (bVar6 != null) {
                                                    bVar6.cancel();
                                                }
                                                jmdVar2.b = null;
                                            }
                                            jmdVar2.c = z;
                                            jmdVar2.a = iA2;
                                            jmdVar2.b = n9sVar.a(iA2);
                                        }
                                        if (z) {
                                            l8s l8sVar2 = (l8s) CollectionsKt.d0(w8sVarJ.k());
                                            if (((l8sVar2.a() + l8sVar2.getOffset()) + w8sVarJ.j()) - w8sVarJ.f() < (-f5) && (bVar2 = jmdVar2.b) != null) {
                                                bVar2.c();
                                            }
                                        } else if (w8sVarJ.h() - ((l8s) CollectionsKt.V(w8sVarJ.k())).getOffset() < f5 && (bVar = jmdVar2.b) != null) {
                                            bVar.c();
                                        }
                                    }
                                }
                                jmdVar2.e = f5;
                            }
                        }
                    }
                    if (Math.abs(m9sVar.h) > 0.5f) {
                        f -= m9sVar.h;
                        m9sVar.h = 0.0f;
                    }
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(-f);
            }
        });
        this.j = true;
        this.l = new o9s(this);
        this.m = new gr1();
        this.n = new LazyLayoutItemAnimator<>();
        this.o = new s5s();
        this.p = new r7s(null, new Function1() { // from class: l9s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                zyx zyxVar = (zyx) obj;
                jmd jmdVar2 = this.a.a;
                sra0.e.getClass();
                sra0 sra0VarA = sra0.a.a();
                sra0.a.e(sra0VarA, sra0.a.b(sra0VarA), sra0VarA != null ? sra0VarA.e() : null);
                jmdVar2.getClass();
                int iB = zyxVar.b() == -1 ? 2 : zyxVar.b();
                for (int i3 = 0; i3 < iB; i3++) {
                    zyxVar.a(i + i3);
                }
                return Unit.a;
            }
        });
        this.q = new n9s(this);
        this.r = new q7s();
        this.s = ury.a();
        Boolean bool = Boolean.FALSE;
        this.t = m.b(bool);
        this.u = m.b(bool);
        this.v = ury.a();
        this.w = new t7s();
    }

    @Override // defpackage.me80
    public final float a(float f) {
        return this.i.a(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r6.i.b(r7, r8, r0) == r1) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.me80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.v6x r7, kotlin.jvm.functions.Function2<? super defpackage.yc80, ? super defpackage.hab<? super kotlin.Unit>, ? extends java.lang.Object> r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof m9s.b
            if (r0 == 0) goto L13
            r0 = r9
            m9s$b r0 = (m9s.b) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            m9s$b r0 = new m9s$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r9)
            goto L60
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            lkf0 r7 = r0.b
            r8 = r7
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            v6x r7 = r0.a
            defpackage.m660.b(r9)
            goto L51
        L3c:
            defpackage.m660.b(r9)
            r0.a = r7
            r9 = r8
            lkf0 r9 = (defpackage.lkf0) r9
            r0.b = r9
            r0.e = r5
            gr1 r9 = r6.m
            java.lang.Object r9 = r9.a(r0)
            if (r9 != r1) goto L51
            goto L5f
        L51:
            r0.a = r3
            r0.b = r3
            r0.e = r4
            nod r6 = r6.i
            java.lang.Object r6 = r6.b(r7, r8, r0)
            if (r6 != r1) goto L60
        L5f:
            return r1
        L60:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m9s.b(v6x, kotlin.jvm.functions.Function2, hab):java.lang.Object");
    }

    @Override // defpackage.me80
    public final boolean c() {
        return this.i.c();
    }

    @Override // defpackage.me80
    public final boolean d() {
        return ((Boolean) ((nsa0) this.u).getValue()).booleanValue();
    }

    @Override // defpackage.me80
    public final boolean e() {
        return ((Boolean) ((nsa0) this.t).getValue()).booleanValue();
    }

    public final Object f(int i, int i2, hab<? super Unit> habVar) throws Throwable {
        Object objB = b(v6x.a, new a(i, i2, null), habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    public final void g(a9s a9sVar, boolean z, boolean z2) {
        List<b9s> list = a9sVar.k;
        int i = a9sVar.b;
        b9s b9sVar = a9sVar.a;
        this.p.f = list.size();
        t7s t7sVar = this.w;
        g9s g9sVar = this.e;
        if (!z && this.b) {
            this.c = a9sVar;
            sra0.e.getClass();
            sra0 sra0VarA = sra0.a.a();
            Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
            sra0 sra0VarB = sra0.a.b(sra0VarA);
            try {
                if (((Number) ((nsa0) t7sVar.b.b).getValue()).floatValue() != 0.0f && b9sVar != null && b9sVar.a == ((ksa0) g9sVar.a).D() && i == ((ksa0) g9sVar.b).D()) {
                    nie0 nie0Var = t7sVar.a;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    t7sVar.b = new ij0<>(cl9.b, Float.valueOf(0.0f), null, 60);
                }
                Unit unit = Unit.a;
                return;
            } finally {
                sra0.a.e(sra0VarA, sra0VarB, function1E);
            }
        }
        if (z) {
            this.b = true;
        }
        ((nsa0) this.u).setValue(Boolean.valueOf(((b9sVar != null ? b9sVar.a : 0) == 0 && i == 0) ? false : true));
        ((nsa0) this.t).setValue(Boolean.valueOf(a9sVar.c));
        this.h -= a9sVar.d;
        ((nsa0) this.f).setValue(a9sVar);
        if (z2) {
            g9sVar.getClass();
            if (i < 0.0f) {
                bwn.c("scrollOffset should be non-negative");
            }
            ((ksa0) g9sVar.b).k(i);
        } else {
            b9s b9sVar2 = (b9s) CollectionsKt.firstOrNull(list);
            b9s b9sVar3 = (b9s) CollectionsKt.f0(list);
            yc0.a(b9sVar2 != null ? b9sVar2.a : -1L, "firstVisibleItem:index");
            yc0.a(b9sVar3 != null ? b9sVar3.a : -1L, "lastVisibleItem:index");
            g9sVar.getClass();
            g9sVar.d = b9sVar != null ? b9sVar.l : null;
            if (g9sVar.c || a9sVar.n > 0) {
                g9sVar.c = true;
                if (i < 0.0f) {
                    bwn.c("scrollOffset should be non-negative");
                }
                g9sVar.a(b9sVar != null ? b9sVar.a : 0, i);
            }
            if (this.j) {
                jmd jmdVar = this.a;
                int i2 = jmdVar.a;
                boolean z3 = jmdVar.c;
                if (i2 != -1 && !a9sVar.k().isEmpty() && i2 != jmd.a(a9sVar, z3)) {
                    jmdVar.a = -1;
                    r7s.b bVar = jmdVar.b;
                    if (bVar != null) {
                        bVar.cancel();
                    }
                    jmdVar.b = null;
                }
                int i3 = a9sVar.i();
                int i4 = jmdVar.d;
                if (i4 != -1 && jmdVar.e != 0.0f && i4 != i3 && !a9sVar.k().isEmpty()) {
                    int iA = jmd.a(a9sVar, jmdVar.e < 0.0f);
                    if (iA >= 0 && iA < i3) {
                        jmdVar.a = iA;
                        jmdVar.b = this.q.a(iA);
                    }
                }
                jmdVar.d = i3;
            }
        }
        if (z) {
            t7sVar.a(a9sVar.f, a9sVar.i, a9sVar.h);
        }
    }

    public final int h() {
        return ((ksa0) this.e.a).D();
    }

    public final int i() {
        return ((ksa0) this.e.b).D();
    }

    public final w8s j() {
        return (w8s) ((nsa0) this.f).getValue();
    }

    public final Object k(int i, int i2, hab<? super Unit> habVar) throws Throwable {
        Object objB = b(v6x.a, new c(i, i2, null), habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    public final void l(int i, int i2) {
        g9s g9sVar = this.e;
        if (((ksa0) g9sVar.a).D() != i || ((ksa0) g9sVar.b).D() != i2) {
            LazyLayoutItemAnimator<b9s> lazyLayoutItemAnimator = this.n;
            lazyLayoutItemAnimator.e();
            lazyLayoutItemAnimator.b = null;
            lazyLayoutItemAnimator.c = -1;
        }
        g9sVar.a(i, i2);
        g9sVar.d = null;
        dp50 dp50Var = this.k;
        if (dp50Var != null) {
            dp50Var.d();
        }
    }

    public m9s(int i, int i2) {
        jmd jmdVar = new jmd();
        jmdVar.a = -1;
        jmdVar.d = -1;
        this(i, i2, jmdVar);
    }

    public m9s() {
        jmd jmdVar = new jmd();
        jmdVar.a = -1;
        jmdVar.d = -1;
        this(0, 0, jmdVar);
    }
}

package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.sportysim.SimOneCutStatus;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
public final class o63 implements n63 {
    public final o23 a;
    public final v93 b;
    public final w23 c;
    public final keb d;
    public final bke0 e;
    public final pp40 f;
    public final i7x g;
    public c h;
    public final i7x i;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$1", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {57}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: o63$a$a, reason: collision with other inner class name */
        public static final class C0988a<T> implements g7i {
            public final /* synthetic */ o63 a;

            public C0988a(o63 o63Var) {
                this.a = o63Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                b bVar = (b) obj;
                o63 o63Var = this.a;
                return o63Var.e.getValue() instanceof g73.b ? o63Var.i(bVar, false, false, habVar) : Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return o63.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                o63 o63Var = o63.this;
                eai eaiVarA = r7d.a(o63Var.a.getState(), o63Var.b.getState(), o63Var.c.getState(), v63.v);
                C0988a c0988a = new C0988a(o63Var);
                this.a = 1;
                if (eaiVarA.collect(c0988a, this) == nebVar) {
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

    public static final class b {
        public final f83<p23> a;
        public final f83<u93> b;
        public final f83<x23> c;

        public b(f83<p23> f83Var, f83<u93> f83Var2, f83<x23> f83Var3) {
            f83Var.getClass();
            f83Var2.getClass();
            f83Var3.getClass();
            this.a = f83Var;
            this.b = f83Var2;
            this.c = f83Var3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final f73 a(long j, long j2) {
            o73 cVar;
            o73 cVar2;
            p63 p63Var = new p63();
            f83<p23> f83Var = this.a;
            o73 o73VarE = e73.e(f83Var, p63Var);
            f83<u93> f83Var2 = this.b;
            if (f83Var2 instanceof f83.d) {
                f83.d dVar = (f83.d) f83Var2;
                T t = dVar.a;
                u93 u93Var = (u93) t;
                if (u93Var.a.a == fa3.a && u93Var.b == SimOneCutStatus.DISABLED_ALL) {
                    i73 i73Var = i73.a;
                    cVar = new o73.b();
                } else {
                    cVar = new o73.a(t, dVar.b);
                }
            } else if (Intrinsics.f(f83Var2, f83.c.a)) {
                cVar = new o73.c(e83.c);
            } else {
                if (f83Var2 instanceof f83.a) {
                    throw null;
                }
                if (!(f83Var2 instanceof f83.b)) {
                    wt40.a();
                    return null;
                }
                cVar = new o73.c(((f83.b) f83Var2).a);
            }
            o73 o73VarE2 = e73.e(f83Var, new q63(0));
            r63 r63Var = new r63(0);
            f83<x23> f83Var3 = this.c;
            o73 o73VarE3 = e73.e(f83Var3, r63Var);
            if (f83Var3 instanceof f83.d) {
                f83.d dVar2 = (f83.d) f83Var3;
                vcz vczVar = ((x23) dVar2.a).b;
                if ((vczVar.a && vczVar.b) || (vczVar.c && vczVar.d)) {
                    cVar2 = new o73.a(vczVar, dVar2.b);
                } else {
                    i73 i73Var2 = i73.a;
                    cVar2 = new o73.b();
                }
            } else if (Intrinsics.f(f83Var3, f83.c.a)) {
                cVar2 = new o73.c(e83.c);
            } else {
                if (f83Var3 instanceof f83.a) {
                    throw null;
                }
                if (!(f83Var3 instanceof f83.b)) {
                    wt40.a();
                    return null;
                }
                cVar2 = new o73.c(((f83.b) f83Var3).a);
            }
            return new f73(o73VarE, cVar, o73VarE2, o73VarE3, cVar2, j, j2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "ProviderStates(book=" + this.a + ", oneCut=" + this.b + ", earlyPayout=" + this.c + ")";
        }
    }

    public static final class c {
        public final boolean a;
        public final rt8 b;

        public c(boolean z, rt8 rt8Var) {
            this.a = z;
            this.b = rt8Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                return this.a == cVar.a && this.b == cVar.b;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "RefreshFlight(force=" + this.a + ", completion=" + this.b + ")";
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$dispatch$1", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return o63.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (o63.this.c(this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$dispatch$2", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {105}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return o63.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((e) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (o63.this.b(true, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$dispatch$3", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {108, 109}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ k63 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(k63 k63Var, hab<? super f> habVar) {
            super(1, habVar);
            this.c = k63Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return o63.this.new f(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((f) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            if (r2.c(r5) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                o63 r2 = defpackage.o63.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r6)
                goto L3a
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L31
            L1d:
                defpackage.m660.b(r6)
                o23 r6 = r2.a
                k63 r1 = r5.c
                k63$c r1 = (k63.c) r1
                com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig r1 = r1.a
                r5.a = r4
                java.lang.Object r6 = r6.a(r1, r5)
                if (r6 != r0) goto L31
                goto L39
            L31:
                r5.a = r3
                java.lang.Object r5 = r2.c(r5)
                if (r5 != r0) goto L3a
            L39:
                return r0
            L3a:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o63.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$dispatch$4", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {112, 113}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;

        public g(hab<? super g> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return o63.this.new g(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((g) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        
            if (r2.c(r5) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                o63 r2 = defpackage.o63.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r6)
                goto L34
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L2b
            L1d:
                defpackage.m660.b(r6)
                o23 r6 = r2.a
                r5.a = r4
                java.lang.Object r6 = r6.b(r4, r5)
                if (r6 != r0) goto L2b
                goto L33
            L2b:
                r5.a = r3
                java.lang.Object r5 = r2.c(r5)
                if (r5 != r0) goto L34
            L33:
                return r0
            L34:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o63.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$dispatch$5", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {116, 117}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;

        public h(hab<? super h> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return o63.this.new h(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((h) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        
            if (r2.i(r6, false, true, r5) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                o63 r2 = defpackage.o63.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r6)
                goto L39
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L19:
                defpackage.m660.b(r6)
                goto L2b
            L1d:
                defpackage.m660.b(r6)
                w23 r6 = r2.c
                r5.a = r4
                java.lang.Object r6 = r6.c(r5)
                if (r6 != r0) goto L2b
                goto L38
            L2b:
                o63$b r6 = r2.d()
                r5.a = r3
                r1 = 0
                java.lang.Object r5 = r2.i(r6, r1, r4, r5)
                if (r5 != r0) goto L39
            L38:
                return r0
            L39:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o63.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {344, 77}, m = "refresh", v = 2)
    public static final class i extends jab {
        public boolean a;
        public Object b;
        public /* synthetic */ Object c;
        public int e;

        public i(hab<? super i> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return o63.this.b(false, this);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$refresh$flight$1$1$1", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {73}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ c c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(c cVar, hab<? super j> habVar) {
            super(2, habVar);
            this.c = cVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return o63.this.new j(this.c, habVar);
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
                this.a = 1;
                if (o63.this.e(this.c, this) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {344}, m = "updateSnapshot", v = 2)
    public static final class k extends jab {
        public b a;
        public i7x b;
        public boolean c;
        public boolean d;
        public /* synthetic */ Object e;
        public int i;

        public k(hab<? super k> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.e = obj;
            this.i |= Integer.MIN_VALUE;
            return o63.this.i(null, false, false, this);
        }
    }

    public o63(o23 o23Var, v93 v93Var, w23 w23Var, @ApplicationScope keb kebVar, hdg hdgVar) {
        o23Var.getClass();
        v93Var.getClass();
        w23Var.getClass();
        kebVar.getClass();
        this.a = o23Var;
        this.b = v93Var;
        this.c = w23Var;
        this.d = kebVar;
        bke0 bke0VarA = cke0.a(g73.a.a);
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        this.g = j7x.a();
        this.i = j7x.a();
        sp5.c(kebVar, null, null, new a(null), 3);
    }

    public static nie0 f(keb kebVar, Function1 function1) {
        return sp5.c(kebVar, null, null, new u63(function1, null), 3);
    }

    @Override // defpackage.n63
    public final void a(k63 k63Var) {
        k63Var.getClass();
        boolean zEquals = k63Var.equals(k63.e.a);
        keb kebVar = this.d;
        if (zEquals) {
            sp5.c(kebVar, null, null, new d(null), 3);
            return;
        }
        if (k63Var.equals(k63.d.a)) {
            f(kebVar, new e(null));
            return;
        }
        if (k63Var instanceof k63.c) {
            f(kebVar, new f(k63Var, null));
            return;
        }
        if (k63Var.equals(k63.a.a)) {
            f(kebVar, new g(null));
        } else if (k63Var.equals(k63.b.a)) {
            f(kebVar, new h(null));
        } else {
            wt40.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #0 {all -> 0x006e, blocks: (B:20:0x0053, B:22:0x0057), top: B:37:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x0053 A[EXC_TOP_SPLITTER, PHI: r2 r10
      0x0053: PHI (r2v1 e7x) = (r2v5 e7x), (r2v8 e7x) binds: [B:18:0x0050, B:15:0x0037] A[DONT_GENERATE, DONT_INLINE]
      0x0053: PHI (r10v1 boolean) = (r10v2 boolean), (r10v4 boolean) binds: [B:18:0x0050, B:15:0x0037] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0084 -> B:30:0x0085). Please report as a decompilation issue!!! */
    @Override // defpackage.n63
    public final Object b(boolean z, hab<? super Unit> habVar) throws Throwable {
        i iVar;
        e7x e7xVar;
        c cVar;
        Object objQ;
        c cVar2;
        if (habVar instanceof i) {
            iVar = (i) habVar;
            int i2 = iVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.e = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(habVar);
            }
        } else {
            iVar = new i(habVar);
        }
        Object obj = iVar.c;
        neb nebVar = neb.a;
        int i3 = iVar.e;
        if (i3 == 0) {
            m660.b(obj);
            e7xVar = this.g;
            iVar.b = e7xVar;
            iVar.a = z;
            iVar.e = 1;
            if (e7xVar.d(iVar) != nebVar) {
                cVar = this.h;
                if (cVar == null) {
                    cVar = new c(z, st8.a());
                    this.h = cVar;
                    sp5.c(this.d, null, null, new j(cVar, null), 3);
                }
                e7xVar.f(null);
                rt8 rt8Var = cVar.b;
                iVar.b = cVar;
                iVar.a = z;
                iVar.e = 2;
                objQ = rt8Var.q(iVar);
                neb nebVar2 = neb.a;
                if (objQ != nebVar) {
                    cVar2 = cVar;
                }
            }
            return nebVar;
        }
        if (i3 == 1) {
            z = iVar.a;
            e7xVar = (e7x) iVar.b;
            m660.b(obj);
            try {
                cVar = this.h;
                if (cVar == null) {
                    cVar = new c(z, st8.a());
                    this.h = cVar;
                    sp5.c(this.d, null, null, new j(cVar, null), 3);
                }
                e7xVar.f(null);
                rt8 rt8Var2 = cVar.b;
                iVar.b = cVar;
                iVar.a = z;
                iVar.e = 2;
                objQ = rt8Var2.q(iVar);
                neb nebVar3 = neb.a;
                if (objQ != nebVar) {
                    cVar2 = cVar;
                }
                return nebVar;
            } catch (Throwable th) {
                e7xVar.f(null);
                throw th;
            }
        }
        if (i3 != 2) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = iVar.a;
        cVar2 = (c) iVar.b;
        m660.b(obj);
        if (z || cVar2.a) {
            return Unit.a;
        }
        e7xVar = this.g;
        iVar.b = e7xVar;
        iVar.a = z;
        iVar.e = 1;
        if (e7xVar.d(iVar) != nebVar) {
            cVar = this.h;
            if (cVar == null) {
                cVar = new c(z, st8.a());
                this.h = cVar;
                sp5.c(this.d, null, null, new j(cVar, null), 3);
            }
            e7xVar.f(null);
            rt8 rt8Var3 = cVar.b;
            iVar.b = cVar;
            iVar.a = z;
            iVar.e = 2;
            objQ = rt8Var3.q(iVar);
            neb nebVar4 = neb.a;
            if (objQ != nebVar) {
                cVar2 = cVar;
                if (z) {
                }
                return Unit.a;
            }
        }
        return nebVar;
    }

    @Override // defpackage.n63
    public final Object c(jab jabVar) {
        return i(d(), true, true, jabVar);
    }

    public final b d() {
        return new b((f83) this.a.getState().a.getValue(), (f83) this.b.getState().a.getValue(), (f83) this.c.getState().a.getValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
    
        if (defpackage.sp5.d(r11, r2, r0) == r1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
    
        if (defpackage.sp5.d(r11, r2, r0) == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(o63.c r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.s63
            if (r0 == 0) goto L13
            r0 = r11
            s63 r0 = (defpackage.s63) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            s63 r0 = new s63
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            if (r2 == 0) goto L51
            if (r2 == r7) goto L4b
            if (r2 == r6) goto L41
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L3d
            if (r2 == r3) goto L36
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r8
        L36:
            java.lang.Throwable r9 = r0.b
            defpackage.m660.b(r11)
            goto Lb6
        L3d:
            defpackage.m660.b(r11)
            goto L9e
        L41:
            o63$c r10 = r0.a
            defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            goto L70
        L47:
            r11 = move-exception
            goto La1
        L49:
            r11 = move-exception
            goto L82
        L4b:
            o63$c r10 = r0.a
            defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            goto L63
        L51:
            defpackage.m660.b(r11)
            boolean r11 = r10.a     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            if (r11 == 0) goto L63
            r0.a = r10     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            r0.e = r7     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            java.lang.Object r11 = r9.c(r0)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            if (r11 != r1) goto L63
            goto Lb4
        L63:
            boolean r11 = r10.a     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            r0.a = r10     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            r0.e = r6     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            java.lang.Object r11 = r9.h(r11, r0)     // Catch: java.lang.Throwable -> L47 java.lang.Exception -> L49
            if (r11 != r1) goto L70
            goto Lb4
        L70:
            hby r11 = defpackage.hby.a
            t63 r2 = new t63
            r2.<init>(r9, r10, r8)
            r0.a = r8
            r0.e = r5
            java.lang.Object r9 = defpackage.sp5.d(r11, r2, r0)
            if (r9 != r1) goto L9e
            goto Lb4
        L82:
            mtg0$a r2 = defpackage.mtg0.a     // Catch: java.lang.Throwable -> L47
            java.lang.String r5 = "BetSlip insure config refresh failed"
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L47
            r2.f(r11, r5, r6)     // Catch: java.lang.Throwable -> L47
            hby r11 = defpackage.hby.a
            t63 r2 = new t63
            r2.<init>(r9, r10, r8)
            r0.a = r8
            r0.e = r4
            java.lang.Object r9 = defpackage.sp5.d(r11, r2, r0)
            if (r9 != r1) goto L9e
            goto Lb4
        L9e:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        La1:
            hby r2 = defpackage.hby.a
            t63 r4 = new t63
            r4.<init>(r9, r10, r8)
            r0.a = r8
            r0.b = r11
            r0.e = r3
            java.lang.Object r9 = defpackage.sp5.d(r2, r4, r0)
            if (r9 != r1) goto Lb5
        Lb4:
            return r1
        Lb5:
            r9 = r11
        Lb6:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o63.e(o63$c, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object g(b bVar, jab jabVar) throws Throwable {
        w63 w63Var;
        i7x i7xVar;
        bke0 bke0Var = this.e;
        if (jabVar instanceof w63) {
            w63Var = (w63) jabVar;
            int i2 = w63Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w63Var.e = i2 - Integer.MIN_VALUE;
            } else {
                w63Var = new w63(this, jabVar);
            }
        } else {
            w63Var = new w63(this, jabVar);
        }
        Object obj = w63Var.c;
        neb nebVar = neb.a;
        int i3 = w63Var.e;
        if (i3 == 0) {
            m660.b(obj);
            w63Var.a = bVar;
            i7xVar = this.i;
            w63Var.b = i7xVar;
            w63Var.e = 1;
            if (i7xVar.d(w63Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7xVar = w63Var.b;
            bVar = w63Var.a;
            m660.b(obj);
        }
        try {
            if (bke0Var.getValue() instanceof g73.a) {
                g73.b bVar2 = new g73.b(bVar.a(1L, System.currentTimeMillis()));
                bke0Var.getClass();
                bke0Var.k(null, bVar2);
            }
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    @Override // defpackage.n63
    public final pp40 getState() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(boolean z, jab jabVar) throws Throwable {
        x63 x63Var;
        List listK;
        Object objG;
        if (jabVar instanceof x63) {
            x63Var = (x63) jabVar;
            int i2 = x63Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x63Var.e = i2 - Integer.MIN_VALUE;
            } else {
                x63Var = new x63(this, jabVar);
            }
        } else {
            x63Var = new x63(this, jabVar);
        }
        Object objC = x63Var.c;
        Object obj = neb.a;
        int i3 = x63Var.e;
        keb kebVar = this.d;
        if (i3 == 0) {
            m660.b(objC);
            listK = kotlin.collections.b.k(f(kebVar, new b73(this, z, null)), f(kebVar, new c73(this, z, null)), f(kebVar, new d73(this, z, null)));
            if (this.e.getValue() instanceof g73.a) {
                y63 y63Var = new y63(this, null);
                x63Var.b = null;
                x63Var.a = z;
                x63Var.e = 1;
                if (xxg0.c(10000L, y63Var, x63Var) != obj) {
                    b bVarD = d();
                    x63Var.b = null;
                    x63Var.a = z;
                    x63Var.e = 2;
                    objG = g(bVarD, x63Var);
                    if (objG == obj) {
                        return objG;
                    }
                }
            } else {
                a73 a73Var = new a73(listK, null);
                x63Var.b = listK;
                x63Var.a = z;
                x63Var.e = 3;
                objC = xxg0.c(10000L, a73Var, x63Var);
                if (objC != obj) {
                    boolean zF = Intrinsics.f(objC, Boolean.TRUE);
                    if (z) {
                    }
                    if (z) {
                        sp5.c(kebVar, null, null, new z63(listK, this, null), 3);
                    }
                    return Unit.a;
                }
            }
        } else if (i3 == 1) {
            z = x63Var.a;
            m660.b(objC);
            b bVarD2 = d();
            x63Var.b = null;
            x63Var.a = z;
            x63Var.e = 2;
            objG = g(bVarD2, x63Var);
            if (objG == obj) {
                return objG;
            }
        } else {
            if (i3 == 2) {
                m660.b(objC);
                return objC;
            }
            if (i3 != 3) {
                if (i3 == 4) {
                    m660.b(objC);
                    return objC;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = x63Var.a;
            listK = x63Var.b;
            m660.b(objC);
            boolean zF2 = Intrinsics.f(objC, Boolean.TRUE);
            if (z || !zF2) {
                if (z) {
                    sp5.c(kebVar, null, null, new z63(listK, this, null), 3);
                }
                return Unit.a;
            }
            b bVarD3 = d();
            x63Var.b = null;
            x63Var.a = z;
            x63Var.e = 4;
            Object objI = i(bVarD3, true, true, x63Var);
            if (objI != obj) {
                return objI;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object i(b bVar, boolean z, boolean z2, hab<? super Unit> habVar) throws Throwable {
        k kVar;
        b bVar2;
        i7x i7xVar;
        boolean z3;
        boolean z4;
        bke0 bke0Var = this.e;
        if (habVar instanceof k) {
            kVar = (k) habVar;
            int i2 = kVar.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar.i = i2 - Integer.MIN_VALUE;
            } else {
                kVar = new k(habVar);
            }
        } else {
            kVar = new k(habVar);
        }
        Object obj = kVar.e;
        neb nebVar = neb.a;
        int i3 = kVar.i;
        if (i3 == 0) {
            m660.b(obj);
            bVar2 = bVar;
            kVar.a = bVar2;
            i7xVar = this.i;
            kVar.b = i7xVar;
            z3 = z;
            kVar.c = z3;
            z4 = z2;
            kVar.d = z4;
            kVar.i = 1;
            if (i7xVar.d(kVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = kVar.d;
            boolean z6 = kVar.c;
            i7xVar = kVar.b;
            b bVar3 = kVar.a;
            m660.b(obj);
            z4 = z5;
            bVar2 = bVar3;
            z3 = z6;
        }
        try {
            Object value = bke0Var.getValue();
            g73.b bVar4 = value instanceof g73.b ? (g73.b) value : null;
            if (bVar4 != null) {
                f73 f73Var = bVar4.a;
                long j2 = f73Var.f;
                f73 f73VarA = bVar2.a(j2, f73Var.g);
                f73 f73VarA2 = f73.a(f73VarA, e73.b(f73Var.a, f73VarA.a, z3), e73.c(f73Var.b, f73VarA.b, z3), e73.b(f73Var.c, f73VarA.c, z3), e73.b(f73Var.d, f73VarA.d, z4), e73.b(f73Var.e, f73VarA.e, z4), 0L, 0L, 96);
                if (!e73.d(f73Var, f73VarA2)) {
                    g73.b bVar5 = new g73.b(f73.a(f73VarA2, null, null, null, null, null, j2 + 1, System.currentTimeMillis(), 31));
                    bke0Var.getClass();
                    bke0Var.k(null, bVar5);
                }
            }
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }
}

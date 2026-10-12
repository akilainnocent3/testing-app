package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$observeForAccount$1$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {185, 186}, m = "invokeSuspend", v = 2)
public final class pty extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ity c;
    public final /* synthetic */ Function0<f7i<Object>> d;
    public final /* synthetic */ Object e;

    public static final class a implements f7i<Object> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ ity b;
        public final /* synthetic */ long c;
        public final /* synthetic */ Object d;

        /* JADX INFO: renamed from: pty$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$observeForAccount$1$1$invokeSuspend$$inlined$map$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class C1067a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1067a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ ity b;
            public final /* synthetic */ long c;
            public final /* synthetic */ Object d;

            /* JADX INFO: renamed from: pty$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$observeForAccount$1$1$invokeSuspend$$inlined$map$1$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {57, 60, 50}, m = "emit", v = 2)
            public static final class C1068a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;
                public Object e;
                public e7x f;

                public C1068a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, ity ityVar, long j, Object obj) {
                this.a = g7iVar;
                this.b = ityVar;
                this.c = j;
                this.d = obj;
            }

            /* JADX WARN: Code duplicated, block: B:31:0x0080  */
            /* JADX WARN: Code duplicated, block: B:32:0x0081 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #0 {all -> 0x0041, blocks: (B:17:0x003d, B:29:0x0078, B:32:0x0081), top: B:42:0x003d }] */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
            
                if (r4.emit(r2, r0) == r1) goto L35;
             */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, defpackage.hab r12) throws java.lang.Throwable {
                /*
                    r10 = this;
                    boolean r0 = r12 instanceof pty.a.b.C1068a
                    if (r0 == 0) goto L13
                    r0 = r12
                    pty$a$b$a r0 = (pty.a.b.C1068a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    pty$a$b$a r0 = new pty$a$b$a
                    r0.<init>(r12)
                L18:
                    java.lang.Object r12 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    ity r6 = r10.b
                    r7 = 0
                    if (r2 == 0) goto L50
                    if (r2 == r5) goto L43
                    if (r2 == r4) goto L37
                    if (r2 != r3) goto L31
                    defpackage.m660.b(r12)
                    goto L95
                L31:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r10)
                    return r7
                L37:
                    e7x r11 = r0.f
                    java.lang.Object r2 = r0.e
                    g7i r4 = r0.d
                    defpackage.m660.b(r12)     // Catch: java.lang.Throwable -> L41
                    goto L78
                L41:
                    r10 = move-exception
                    goto L9a
                L43:
                    e7x r11 = r0.f
                    java.lang.Object r2 = r0.e
                    g7i r5 = r0.d
                    defpackage.m660.b(r12)
                    r12 = r11
                    r11 = r2
                    r2 = r5
                    goto L66
                L50:
                    defpackage.m660.b(r12)
                    i7x r12 = r6.h
                    g7i r2 = r10.a
                    r0.d = r2
                    r0.e = r11
                    r0.f = r12
                    r0.b = r5
                    java.lang.Object r5 = r12.d(r0)
                    if (r5 != r1) goto L66
                    goto L94
                L66:
                    r0.d = r2     // Catch: java.lang.Throwable -> L98
                    r0.e = r11     // Catch: java.lang.Throwable -> L98
                    r0.f = r12     // Catch: java.lang.Throwable -> L98
                    r0.b = r4     // Catch: java.lang.Throwable -> L98
                    java.lang.Object r4 = r6.o(r0)     // Catch: java.lang.Throwable -> L98
                    if (r4 != r1) goto L75
                    goto L94
                L75:
                    r4 = r2
                    r2 = r11
                    r11 = r12
                L78:
                    long r8 = r10.c     // Catch: java.lang.Throwable -> L41
                    long r5 = r6.i     // Catch: java.lang.Throwable -> L41
                    int r12 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
                    if (r12 != 0) goto L81
                    goto L83
                L81:
                    java.lang.Object r2 = r10.d     // Catch: java.lang.Throwable -> L41
                L83:
                    r11.f(r7)
                    r0.d = r7
                    r0.e = r7
                    r0.f = r7
                    r0.b = r3
                    java.lang.Object r10 = r4.emit(r2, r0)
                    if (r10 != r1) goto L95
                L94:
                    return r1
                L95:
                    kotlin.Unit r10 = kotlin.Unit.a
                    return r10
                L98:
                    r10 = move-exception
                    r11 = r12
                L9a:
                    r11.f(r7)
                    throw r10
                */
                throw new UnsupportedOperationException("Method not decompiled: pty.a.b.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public a(f7i f7iVar, ity ityVar, long j, Object obj) {
            this.a = f7iVar;
            this.b = ityVar;
            this.c = j;
            this.d = obj;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
            C1067a c1067a;
            if (habVar instanceof C1067a) {
                c1067a = (C1067a) habVar;
                int i = c1067a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1067a.b = i - Integer.MIN_VALUE;
                } else {
                    c1067a = new C1067a(habVar);
                }
            } else {
                c1067a = new C1067a(habVar);
            }
            Object obj = c1067a.a;
            neb nebVar = neb.a;
            int i2 = c1067a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b, this.c, this.d);
                c1067a.b = 1;
                if (this.a.collect(bVar, c1067a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pty(hab habVar, ity ityVar, Object obj, Function0 function0) {
        super(2, habVar);
        this.c = ityVar;
        this.d = function0;
        this.e = obj;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        Function0<f7i<Object>> function0 = this.d;
        pty ptyVar = new pty(habVar, this.c, this.e, function0);
        ptyVar.b = obj;
        return ptyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((pty) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (defpackage.ea9.d(r0, r4, r11) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r11.a
            r3 = 0
            ity r6 = r11.c
            r10 = 2
            r4 = 1
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1d
            if (r2 != r10) goto L17
            defpackage.m660.b(r12)
            goto L50
        L17:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r3
        L1d:
            defpackage.m660.b(r12)
            goto L2f
        L21:
            defpackage.m660.b(r12)
            r11.b = r0
            r11.a = r4
            java.lang.Object r12 = r6.i(r11)
            if (r12 != r1) goto L2f
            goto L4f
        L2f:
            java.lang.Number r12 = (java.lang.Number) r12
            long r7 = r12.longValue()
            kotlin.jvm.functions.Function0<f7i<java.lang.Object>> r12 = r11.d
            java.lang.Object r12 = r12.invoke()
            r5 = r12
            f7i r5 = (defpackage.f7i) r5
            pty$a r4 = new pty$a
            java.lang.Object r9 = r11.e
            r4.<init>(r5, r6, r7, r9)
            r11.b = r3
            r11.a = r10
            java.lang.Object r11 = defpackage.ea9.d(r0, r4, r11)
            if (r11 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pty.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

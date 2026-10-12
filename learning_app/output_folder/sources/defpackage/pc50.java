package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.social.domain.entity.SocialProfileState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.observable.usecase.RefreshPersonalSocialProfileUseCase$invoke$1", f = "RefreshPersonalSocialProfileUseCase.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, 24}, m = "invokeSuspend", v = 2)
public final class pc50 extends lkf0 implements Function2<g7i<? super e760<? extends SocialProfileState>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qc50 c;
    public final /* synthetic */ String d;

    public static final class a implements f7i<e760<? extends SocialProfileState>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ qc50 b;
        public final /* synthetic */ long c;
        public final /* synthetic */ String d;

        /* JADX INFO: renamed from: pc50$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.social.domain.observable.usecase.RefreshPersonalSocialProfileUseCase$invoke$1$invokeSuspend$$inlined$map$1", f = "RefreshPersonalSocialProfileUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class C1043a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1043a(hab habVar) {
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
            public final /* synthetic */ qc50 b;
            public final /* synthetic */ long c;
            public final /* synthetic */ String d;

            /* JADX INFO: renamed from: pc50$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.social.domain.observable.usecase.RefreshPersonalSocialProfileUseCase$invoke$1$invokeSuspend$$inlined$map$1$2", f = "RefreshPersonalSocialProfileUseCase.kt", l = {55, 50}, m = "emit", v = 2)
            public static final class C1044a extends jab {
                public /* synthetic */ Object a;
                public int b;
                public g7i d;
                public e760.c e;

                public C1044a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, qc50 qc50Var, long j, String str) {
                this.a = g7iVar;
                this.b = qc50Var;
                this.c = j;
                this.d = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
            
                if (r10 == r1) goto L29;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0088, code lost:
            
                if (r2.emit(r11, r0) == r1) goto L29;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0, types: [int] */
            /* JADX WARN: Type inference failed for: r2v1 */
            /* JADX WARN: Type inference failed for: r2v2, types: [g7i] */
            /* JADX WARN: Type inference failed for: r2v3, types: [g7i] */
            /* JADX WARN: Type inference failed for: r2v4 */
            /* JADX WARN: Type inference failed for: r2v6 */
            /* JADX WARN: Type inference failed for: r2v7 */
            @Override // defpackage.g7i
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, defpackage.hab r12) throws java.lang.Throwable {
                /*
                    r10 = this;
                    boolean r0 = r12 instanceof pc50.a.b.C1044a
                    if (r0 == 0) goto L13
                    r0 = r12
                    pc50$a$b$a r0 = (pc50.a.b.C1044a) r0
                    int r1 = r0.b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.b = r1
                    goto L18
                L13:
                    pc50$a$b$a r0 = new pc50$a$b$a
                    r0.<init>(r12)
                L18:
                    java.lang.Object r12 = r0.a
                    neb r1 = defpackage.neb.a
                    int r2 = r0.b
                    r3 = 1
                    r4 = 2
                    r5 = 0
                    if (r2 == 0) goto L3b
                    if (r2 == r3) goto L31
                    if (r2 != r4) goto L2b
                    defpackage.m660.b(r12)
                    goto L8b
                L2b:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r10)
                    return r5
                L31:
                    e760$c r11 = r0.e
                    g7i r2 = r0.d
                    defpackage.m660.b(r12)     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    goto L7e
                L39:
                    r11 = move-exception
                    goto L64
                L3b:
                    defpackage.m660.b(r12)
                    e760 r11 = (defpackage.e760) r11
                    boolean r12 = r11 instanceof e760.c
                    g7i r2 = r10.a
                    if (r12 != 0) goto L47
                    goto L7e
                L47:
                    qc50 r12 = r10.b     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    fty r12 = r12.b     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    r6 = r11
                    e760$c r6 = (e760.c) r6     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    T r6 = r6.a     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    com.sportybet.android.social.domain.entity.SocialProfileState r6 = (com.sportybet.android.social.domain.entity.SocialProfileState) r6     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    long r7 = r10.c     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    r0.d = r2     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    r9 = r11
                    e760$c r9 = (e760.c) r9     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    r0.e = r9     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    r0.b = r3     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    java.lang.Object r10 = r12.g(r6, r7, r0)     // Catch: java.lang.Exception -> L39 java.util.concurrent.CancellationException -> L8e
                    if (r10 != r1) goto L7e
                    goto L8a
                L64:
                    android.util.Pair r12 = new android.util.Pair
                    java.lang.String r3 = "username"
                    java.lang.String r10 = r10.d
                    r12.<init>(r3, r10)
                    java.util.List r10 = kotlin.collections.a.c(r12)
                    java.lang.String r12 = "RefreshPersonalSocialProfileUseCase"
                    java.lang.String r3 = "syncProfileUser"
                    defpackage.lw50.a(r12, r3, r11, r10)
                    e760$a r10 = new e760$a
                    r10.<init>(r11)
                    r11 = r10
                L7e:
                    r0.d = r5
                    r0.e = r5
                    r0.b = r4
                    java.lang.Object r10 = r2.emit(r11, r0)
                    if (r10 != r1) goto L8b
                L8a:
                    return r1
                L8b:
                    kotlin.Unit r10 = kotlin.Unit.a
                    return r10
                L8e:
                    r10 = move-exception
                    throw r10
                */
                throw new UnsupportedOperationException("Method not decompiled: pc50.a.b.emit(java.lang.Object, hab):java.lang.Object");
            }
        }

        public a(f7i f7iVar, qc50 qc50Var, long j, String str) {
            this.a = f7iVar;
            this.b = qc50Var;
            this.c = j;
            this.d = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends SocialProfileState>> g7iVar, hab habVar) throws Throwable {
            C1043a c1043a;
            if (habVar instanceof C1043a) {
                c1043a = (C1043a) habVar;
                int i = c1043a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1043a.b = i - Integer.MIN_VALUE;
                } else {
                    c1043a = new C1043a(habVar);
                }
            } else {
                c1043a = new C1043a(habVar);
            }
            Object obj = c1043a.a;
            neb nebVar = neb.a;
            int i2 = c1043a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b, this.c, this.d);
                c1043a.b = 1;
                if (this.a.collect(bVar, c1043a) == nebVar) {
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
    public pc50(qc50 qc50Var, String str, hab<? super pc50> habVar) {
        super(2, habVar);
        this.c = qc50Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pc50 pc50Var = new pc50(this.c, this.d, habVar);
        pc50Var.b = obj;
        return pc50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends SocialProfileState>> g7iVar, hab<? super Unit> habVar) {
        return ((pc50) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0074, code lost:
    
        if (defpackage.ea9.d(r0, r4, r11) == r1) goto L20;
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
            qc50 r6 = r11.c
            r10 = 2
            r4 = 1
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1d
            if (r2 != r10) goto L17
            defpackage.m660.b(r12)
            goto L77
        L17:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r3
        L1d:
            defpackage.m660.b(r12)
            goto L31
        L21:
            defpackage.m660.b(r12)
            fty r12 = r6.b
            r11.b = r0
            r11.a = r4
            java.lang.Object r12 = r12.i(r11)
            if (r12 != r1) goto L31
            goto L76
        L31:
            java.lang.Number r12 = (java.lang.Number) r12
            long r7 = r12.longValue()
            z2b0 r12 = r6.a
            java.lang.String r2 = r11.d
            r2.getClass()
            x3n r4 = r12.c
            com.sporty.android.core.model.service.CountryCodeName r4 = r4.getCountryCode()
            c2n r5 = r12.d
            boolean r5 = r5.isLogin()
            if (r5 == 0) goto L5f
            dg00 r5 = r12.a
            zu0$c r9 = zu0.c.a
            f7i r5 = r5.a(r9)
            x2b0 r9 = new x2b0
            r9.<init>(r2, r4, r12, r3)
            i9i r12 = defpackage.l9i.a(r5, r9)
        L5d:
            r5 = r12
            goto L65
        L5f:
            r5 = 0
            y2b0 r12 = defpackage.z2b0.a(r12, r5, r2, r4)
            goto L5d
        L65:
            pc50$a r4 = new pc50$a
            java.lang.String r9 = r11.d
            r4.<init>(r5, r6, r7, r9)
            r11.b = r3
            r11.a = r10
            java.lang.Object r11 = defpackage.ea9.d(r0, r4, r11)
            if (r11 != r1) goto L77
        L76:
            return r1
        L77:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pc50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

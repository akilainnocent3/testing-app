package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$ImageCardWithContent$1$1", f = "WelcomeRewardScreen.kt", l = {1058, 1059, 1061, 1062}, m = "invokeSuspend", v = 2)
public final class d8k0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long i;

    @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$ImageCardWithContent$1$1$1", f = "WelcomeRewardScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ ee0<Float, rj0> c;

        /* JADX INFO: renamed from: d8k0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$ImageCardWithContent$1$1$1$1", f = "WelcomeRewardScreen.kt", l = {1064}, m = "invokeSuspend", v = 2)
        public static final class C0478a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0478a(ee0<Float, rj0> ee0Var, hab<? super C0478a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0478a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0478a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(320, 0, f5k0.a, 2);
                    this.a = 1;
                    if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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

        @p8d(c = "com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardScreenKt$ImageCardWithContent$1$1$1$2", f = "WelcomeRewardScreen.kt", l = {1073, 1080, 1087}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ee0<Float, rj0> ee0Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
            
                if (defpackage.ee0.a(r12.b, r8, r9, null, null, r12, 12) == r0) goto L20;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
                /*
                    r14 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r14.a
                    r2 = 110(0x6e, float:1.54E-43)
                    r3 = 3
                    r4 = 1
                    r5 = 0
                    r6 = 2
                    if (r1 == 0) goto L28
                    if (r1 == r4) goto L23
                    if (r1 == r6) goto L1e
                    if (r1 != r3) goto L17
                    defpackage.m660.b(r15)
                    goto L84
                L17:
                    java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r14)
                    r14 = 0
                    return r14
                L1e:
                    defpackage.m660.b(r15)
                    r12 = r14
                    goto L68
                L23:
                    defpackage.m660.b(r15)
                    r12 = r14
                    goto L4b
                L28:
                    defpackage.m660.b(r15)
                    java.lang.Float r8 = new java.lang.Float
                    r15 = 1065604874(0x3f83d70a, float:1.03)
                    r8.<init>(r15)
                    r15 = 150(0x96, float:2.1E-43)
                    lcc r1 = defpackage.f5k0.a
                    tzh0 r9 = defpackage.gj0.e(r15, r5, r1, r6)
                    r14.a = r4
                    ee0<java.lang.Float, rj0> r7 = r14.b
                    r10 = 0
                    r11 = 0
                    r13 = 12
                    r12 = r14
                    java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                    if (r14 != r0) goto L4b
                    goto L83
                L4b:
                    java.lang.Float r8 = new java.lang.Float
                    r14 = 1065185444(0x3f7d70a4, float:0.99)
                    r8.<init>(r14)
                    lcc r14 = defpackage.f5k0.a
                    tzh0 r9 = defpackage.gj0.e(r2, r5, r14, r6)
                    r12.a = r6
                    ee0<java.lang.Float, rj0> r7 = r12.b
                    r10 = 0
                    r11 = 0
                    r13 = 12
                    java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                    if (r14 != r0) goto L68
                    goto L83
                L68:
                    java.lang.Float r8 = new java.lang.Float
                    r14 = 1065353216(0x3f800000, float:1.0)
                    r8.<init>(r14)
                    lcc r14 = defpackage.f5k0.a
                    tzh0 r9 = defpackage.gj0.e(r2, r5, r14, r6)
                    r12.a = r3
                    ee0<java.lang.Float, rj0> r7 = r12.b
                    r10 = 0
                    r11 = 0
                    r13 = 12
                    java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                    if (r14 != r0) goto L84
                L83:
                    return r0
                L84:
                    kotlin.Unit r14 = kotlin.Unit.a
                    return r14
                */
                throw new UnsupportedOperationException("Method not decompiled: d8k0.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = ee0Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            sp5.c(kebVar, null, null, new C0478a(this.b, null), 3);
            sp5.c(kebVar, null, null, new b(this.c, null), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8k0(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, boolean z, boolean z2, boolean z3, long j, hab<? super d8k0> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = ee0Var2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.i = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d8k0(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d8k0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
    
        if (defpackage.leb.d(r13, r12) == r0) goto L32;
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
            boolean r3 = r12.e
            boolean r4 = r12.d
            ee0<java.lang.Float, rj0> r5 = r12.c
            r6 = 1065353216(0x3f800000, float:1.0)
            ee0<java.lang.Float, rj0> r7 = r12.b
            r8 = 4
            r9 = 3
            r10 = 2
            r11 = 1
            if (r1 == 0) goto L33
            if (r1 == r11) goto L2f
            if (r1 == r10) goto L2b
            if (r1 == r9) goto L27
            if (r1 != r8) goto L21
            defpackage.m660.b(r13)
            goto L78
        L21:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r2
        L27:
            defpackage.m660.b(r13)
            goto L6a
        L2b:
            defpackage.m660.b(r13)
            goto L57
        L2f:
            defpackage.m660.b(r13)
            goto L44
        L33:
            defpackage.m660.b(r13)
            java.lang.Float r13 = new java.lang.Float
            r13.<init>(r6)
            r12.a = r11
            java.lang.Object r13 = r7.f(r12, r13)
            if (r13 != r0) goto L44
            goto L77
        L44:
            if (r4 == 0) goto L49
            if (r3 != 0) goto L49
            r6 = 0
        L49:
            java.lang.Float r13 = new java.lang.Float
            r13.<init>(r6)
            r12.a = r10
            java.lang.Object r13 = r5.f(r12, r13)
            if (r13 != r0) goto L57
            goto L77
        L57:
            if (r4 == 0) goto L78
            if (r3 == 0) goto L78
            boolean r13 = r12.f
            if (r13 == 0) goto L78
            r12.a = r9
            long r3 = r12.i
            java.lang.Object r13 = defpackage.ctd.b(r3, r12)
            if (r13 != r0) goto L6a
            goto L77
        L6a:
            d8k0$a r13 = new d8k0$a
            r13.<init>(r5, r7, r2)
            r12.a = r8
            java.lang.Object r12 = defpackage.leb.d(r13, r12)
            if (r12 != r0) goto L78
        L77:
            return r0
        L78:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d8k0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

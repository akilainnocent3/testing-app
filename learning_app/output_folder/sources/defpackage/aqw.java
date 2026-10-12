package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarKt$MultiLevelRoundBarUnlockOverlay$1$1", f = "MultiLevelRoundBar.kt", l = {590, 591, 593, 595, 596, 598, 606, 612, 662, 665, 673}, m = "invokeSuspend", v = 1)
public final class aqw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<Boolean> A;
    public final /* synthetic */ m6x<Boolean> B;
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ ee0<Float, rj0> d;
    public final /* synthetic */ ee0<Float, rj0> e;
    public final /* synthetic */ ee0<Float, rj0> f;
    public final /* synthetic */ ee0<Float, rj0> i;
    public final /* synthetic */ ee0<Float, rj0> v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ Function0<Unit> y;
    public final /* synthetic */ m6x<Boolean> z;

    @p8d(c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarKt$MultiLevelRoundBarUnlockOverlay$1$1$1", f = "MultiLevelRoundBar.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;
        public final /* synthetic */ ee0<Float, rj0> e;
        public final /* synthetic */ m6x<Boolean> f;

        /* JADX INFO: renamed from: aqw$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarKt$MultiLevelRoundBarUnlockOverlay$1$1$1$1", f = "MultiLevelRoundBar.kt", l = {616, 621}, m = "invokeSuspend", v = 1)
        public static final class C0083a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0083a(ee0<Float, rj0> ee0Var, hab<? super C0083a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0083a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0083a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
            
                if (defpackage.ee0.a(r13.b, r1, r2, null, null, r13, 12) == r7) goto L15;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
                /*
                    r13 = this;
                    neb r7 = defpackage.neb.a
                    int r0 = r13.a
                    r8 = 6
                    r9 = 0
                    r10 = 300(0x12c, float:4.2E-43)
                    r11 = 2
                    r1 = 1
                    r12 = 0
                    if (r0 == 0) goto L1f
                    if (r0 == r1) goto L1b
                    if (r0 != r11) goto L15
                    defpackage.m660.b(r14)
                    goto L5a
                L15:
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r0)
                    return r12
                L1b:
                    defpackage.m660.b(r14)
                    goto L3f
                L1f:
                    defpackage.m660.b(r14)
                    java.lang.Float r0 = new java.lang.Float
                    r2 = 1067030938(0x3f99999a, float:1.2)
                    r0.<init>(r2)
                    tzh0 r2 = defpackage.gj0.e(r10, r9, r12, r8)
                    r13.a = r1
                    r1 = r0
                    ee0<java.lang.Float, rj0> r0 = r13.b
                    r3 = 0
                    r4 = 0
                    r6 = 12
                    r5 = r13
                    java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                    if (r0 != r7) goto L3f
                    goto L59
                L3f:
                    java.lang.Float r1 = new java.lang.Float
                    r0 = 1065353216(0x3f800000, float:1.0)
                    r1.<init>(r0)
                    tzh0 r2 = defpackage.gj0.e(r10, r9, r12, r8)
                    r13.a = r11
                    ee0<java.lang.Float, rj0> r0 = r13.b
                    r3 = 0
                    r4 = 0
                    r6 = 12
                    r5 = r13
                    java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                    if (r0 != r7) goto L5a
                L59:
                    return r7
                L5a:
                    kotlin.Unit r0 = kotlin.Unit.a
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: aqw.a.C0083a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @p8d(c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarKt$MultiLevelRoundBarUnlockOverlay$1$1$1$2", f = "MultiLevelRoundBar.kt", l = {629}, m = "invokeSuspend", v = 1)
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

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
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

        @p8d(c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarKt$MultiLevelRoundBarUnlockOverlay$1$1$1$3", f = "MultiLevelRoundBar.kt", l = {636, 637, 639, 647}, m = "invokeSuspend", v = 1)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ ee0<Float, rj0> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, hab<? super c> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = ee0Var2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0072  */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
            
                if (defpackage.ee0.a(r12.c, r1, r2, null, null, r12, 12) == r7) goto L25;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
                /*
                    r12 = this;
                    neb r7 = defpackage.neb.a
                    int r0 = r12.a
                    r8 = 0
                    r9 = 1065353216(0x3f800000, float:1.0)
                    r10 = 4
                    r1 = 3
                    r2 = 1
                    r11 = 0
                    r3 = 2
                    if (r0 == 0) goto L2d
                    if (r0 == r2) goto L29
                    if (r0 == r3) goto L25
                    if (r0 == r1) goto L21
                    if (r0 != r10) goto L1b
                    defpackage.m660.b(r13)
                    goto L8e
                L1b:
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r0)
                    return r11
                L21:
                    defpackage.m660.b(r13)
                    goto L72
                L25:
                    defpackage.m660.b(r13)
                    goto L51
                L29:
                    defpackage.m660.b(r13)
                    goto L40
                L2d:
                    defpackage.m660.b(r13)
                    java.lang.Float r0 = new java.lang.Float
                    r0.<init>(r9)
                    r12.a = r2
                    ee0<java.lang.Float, rj0> r2 = r12.b
                    java.lang.Object r0 = r2.f(r12, r0)
                    if (r0 != r7) goto L40
                    goto L8d
                L40:
                    java.lang.Float r0 = new java.lang.Float
                    r2 = 0
                    r0.<init>(r2)
                    r12.a = r3
                    ee0<java.lang.Float, rj0> r2 = r12.c
                    java.lang.Object r0 = r2.f(r12, r0)
                    if (r0 != r7) goto L51
                    goto L8d
                L51:
                    java.lang.Float r0 = new java.lang.Float
                    r2 = 1067030938(0x3f99999a, float:1.2)
                    r0.<init>(r2)
                    r2 = 300(0x12c, float:4.2E-43)
                    lcc r4 = defpackage.vtf.e
                    tzh0 r2 = defpackage.gj0.e(r2, r8, r4, r3)
                    r12.a = r1
                    r1 = r0
                    ee0<java.lang.Float, rj0> r0 = r12.c
                    r3 = 0
                    r4 = 0
                    r6 = 12
                    r5 = r12
                    java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                    if (r0 != r7) goto L72
                    goto L8d
                L72:
                    java.lang.Float r1 = new java.lang.Float
                    r1.<init>(r9)
                    r0 = 150(0x96, float:2.1E-43)
                    r2 = 6
                    tzh0 r2 = defpackage.gj0.e(r0, r8, r11, r2)
                    r12.a = r10
                    ee0<java.lang.Float, rj0> r0 = r12.c
                    r3 = 0
                    r4 = 0
                    r6 = 12
                    r5 = r12
                    java.lang.Object r0 = defpackage.ee0.a(r0, r1, r2, r3, r4, r5, r6)
                    if (r0 != r7) goto L8e
                L8d:
                    return r7
                L8e:
                    kotlin.Unit r0 = kotlin.Unit.a
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: aqw.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @p8d(c = "com.sportygames.multilevel.common.components.MultiLevelRoundBarKt$MultiLevelRoundBarUnlockOverlay$1$1$1$4", f = "MultiLevelRoundBar.kt", l = {657}, m = "invokeSuspend", v = 1)
        public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ m6x<Boolean> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(m6x<Boolean> m6xVar, hab<? super d> habVar) {
                super(2, habVar);
                this.b = m6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new d(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                m6x<Boolean> m6xVar = this.b;
                if (i == 0) {
                    m660.b(obj);
                    int i2 = bqw.c;
                    m6xVar.setValue(Boolean.TRUE);
                    this.a = 1;
                    if (ctd.b(700L, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                int i3 = bqw.c;
                m6xVar.setValue(Boolean.FALSE);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, ee0<Float, rj0> ee0Var4, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = ee0Var2;
            this.d = ee0Var3;
            this.e = ee0Var4;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, this.e, this.f, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super uhp> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            sp5.c(kebVar, null, null, new C0083a(this.b, null), 3);
            sp5.c(kebVar, null, null, new b(this.c, null), 3);
            sp5.c(kebVar, null, null, new c(this.d, this.e, null), 3);
            return sp5.c(kebVar, null, null, new d(this.f, null), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqw(int i, ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, ee0<Float, rj0> ee0Var4, ee0<Float, rj0> ee0Var5, ee0<Float, rj0> ee0Var6, boolean z, Function0<Unit> function0, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, m6x<Boolean> m6xVar3, hab<? super aqw> habVar) {
        super(2, habVar);
        this.b = i;
        this.c = ee0Var;
        this.d = ee0Var2;
        this.e = ee0Var3;
        this.f = ee0Var4;
        this.i = ee0Var5;
        this.v = ee0Var6;
        this.w = z;
        this.y = function0;
        this.z = m6xVar;
        this.A = m6xVar2;
        this.B = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aqw(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aqw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00df  */
    /* JADX WARN: Code duplicated, block: B:45:0x0106  */
    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:53:0x0137 A[PHI: r11
      0x0137: PHI (r11v2 aqw) = (r11v1 aqw), (r11v3 aqw) binds: [B:51:0x0134, B:7:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0144  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0141, code lost:
    
        if (defpackage.ctd.b(300, r11) == r0) goto L55;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aqw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

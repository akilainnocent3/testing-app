package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.GameplaySpineKt$rememberPigBonusReact$1$1", f = "GameplaySpine.kt", l = {219, 220, 221}, m = "invokeSuspend", v = 1)
public final class f0k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ ee0<Float, rj0> d;

    @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.GameplaySpineKt$rememberPigBonusReact$1$1$1", f = "GameplaySpine.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ ee0<Float, rj0> c;

        /* JADX INFO: renamed from: f0k$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.GameplaySpineKt$rememberPigBonusReact$1$1$1$1", f = "GameplaySpine.kt", l = {223, 230, 231}, m = "invokeSuspend", v = 1)
        public static final class C0558a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0558a(ee0<Float, rj0> ee0Var, hab<? super C0558a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0558a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0558a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
            
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
                    r2 = 0
                    r3 = 250(0xfa, float:3.5E-43)
                    r4 = 3
                    r5 = 1
                    r6 = 2
                    if (r1 == 0) goto L27
                    if (r1 == r5) goto L22
                    if (r1 == r6) goto L1d
                    if (r1 != r4) goto L16
                    defpackage.m660.b(r15)
                    goto L6f
                L16:
                    java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r14)
                    r14 = 0
                    return r14
                L1d:
                    defpackage.m660.b(r15)
                    r12 = r14
                    goto L53
                L22:
                    defpackage.m660.b(r15)
                    r12 = r14
                    goto L48
                L27:
                    defpackage.m660.b(r15)
                    java.lang.Float r8 = new java.lang.Float
                    r15 = 1065772646(0x3f866666, float:1.05)
                    r8.<init>(r15)
                    lcc r15 = defpackage.e0k.a
                    tzh0 r9 = defpackage.gj0.e(r3, r2, r15, r6)
                    r14.a = r5
                    ee0<java.lang.Float, rj0> r7 = r14.b
                    r10 = 0
                    r11 = 0
                    r13 = 12
                    r12 = r14
                    java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                    if (r14 != r0) goto L48
                    goto L6e
                L48:
                    r12.a = r6
                    r14 = 250(0xfa, double:1.235E-321)
                    java.lang.Object r14 = defpackage.ctd.b(r14, r12)
                    if (r14 != r0) goto L53
                    goto L6e
                L53:
                    java.lang.Float r8 = new java.lang.Float
                    r14 = 1065353216(0x3f800000, float:1.0)
                    r8.<init>(r14)
                    lcc r14 = defpackage.e0k.a
                    tzh0 r9 = defpackage.gj0.e(r3, r2, r14, r6)
                    r12.a = r4
                    ee0<java.lang.Float, rj0> r7 = r12.b
                    r10 = 0
                    r11 = 0
                    r13 = 12
                    java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                    if (r14 != r0) goto L6f
                L6e:
                    return r0
                L6f:
                    kotlin.Unit r14 = kotlin.Unit.a
                    return r14
                */
                throw new UnsupportedOperationException("Method not decompiled: f0k.a.C0558a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.GameplaySpineKt$rememberPigBonusReact$1$1$1$2", f = "GameplaySpine.kt", l = {240, 247, 248}, m = "invokeSuspend", v = 1)
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

            /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
            
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
                    r2 = 0
                    r3 = 250(0xfa, float:3.5E-43)
                    r4 = 3
                    r5 = 1
                    r6 = 2
                    if (r1 == 0) goto L27
                    if (r1 == r5) goto L22
                    if (r1 == r6) goto L1d
                    if (r1 != r4) goto L16
                    defpackage.m660.b(r15)
                    goto L6e
                L16:
                    java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r14)
                    r14 = 0
                    return r14
                L1d:
                    defpackage.m660.b(r15)
                    r12 = r14
                    goto L52
                L22:
                    defpackage.m660.b(r15)
                    r12 = r14
                    goto L47
                L27:
                    defpackage.m660.b(r15)
                    java.lang.Float r8 = new java.lang.Float
                    r15 = 1073741824(0x40000000, float:2.0)
                    r8.<init>(r15)
                    lcc r15 = defpackage.e0k.a
                    tzh0 r9 = defpackage.gj0.e(r3, r2, r15, r6)
                    r14.a = r5
                    ee0<java.lang.Float, rj0> r7 = r14.b
                    r10 = 0
                    r11 = 0
                    r13 = 12
                    r12 = r14
                    java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                    if (r14 != r0) goto L47
                    goto L6d
                L47:
                    r12.a = r6
                    r14 = 250(0xfa, double:1.235E-321)
                    java.lang.Object r14 = defpackage.ctd.b(r14, r12)
                    if (r14 != r0) goto L52
                    goto L6d
                L52:
                    java.lang.Float r8 = new java.lang.Float
                    r14 = 1065353216(0x3f800000, float:1.0)
                    r8.<init>(r14)
                    lcc r14 = defpackage.e0k.a
                    tzh0 r9 = defpackage.gj0.e(r3, r2, r14, r6)
                    r12.a = r4
                    ee0<java.lang.Float, rj0> r7 = r12.b
                    r10 = 0
                    r11 = 0
                    r13 = 12
                    java.lang.Object r14 = defpackage.ee0.a(r7, r8, r9, r10, r11, r12, r13)
                    if (r14 != r0) goto L6e
                L6d:
                    return r0
                L6e:
                    kotlin.Unit r14 = kotlin.Unit.a
                    return r14
                */
                throw new UnsupportedOperationException("Method not decompiled: f0k.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
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
            sp5.c(kebVar, null, null, new C0558a(this.b, null), 3);
            sp5.c(kebVar, null, null, new b(this.c, null), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0k(Long l, ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, hab<? super f0k> habVar) {
        super(2, habVar);
        this.b = l;
        this.c = ee0Var;
        this.d = ee0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f0k(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f0k) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (defpackage.leb.d(r10, r9) == r0) goto L24;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.a
            r2 = 0
            ee0<java.lang.Float, rj0> r3 = r9.d
            r4 = 1065353216(0x3f800000, float:1.0)
            ee0<java.lang.Float, rj0> r5 = r9.c
            r6 = 3
            r7 = 2
            r8 = 1
            if (r1 == 0) goto L28
            if (r1 == r8) goto L24
            if (r1 == r7) goto L20
            if (r1 != r6) goto L1a
            defpackage.m660.b(r10)
            goto L5c
        L1a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r2
        L20:
            defpackage.m660.b(r10)
            goto L4e
        L24:
            defpackage.m660.b(r10)
            goto L40
        L28:
            defpackage.m660.b(r10)
            java.lang.Long r10 = r9.b
            if (r10 != 0) goto L32
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L32:
            java.lang.Float r10 = new java.lang.Float
            r10.<init>(r4)
            r9.a = r8
            java.lang.Object r10 = r5.f(r9, r10)
            if (r10 != r0) goto L40
            goto L5b
        L40:
            java.lang.Float r10 = new java.lang.Float
            r10.<init>(r4)
            r9.a = r7
            java.lang.Object r10 = r3.f(r9, r10)
            if (r10 != r0) goto L4e
            goto L5b
        L4e:
            f0k$a r10 = new f0k$a
            r10.<init>(r5, r3, r2)
            r9.a = r6
            java.lang.Object r9 = defpackage.leb.d(r10, r9)
            if (r9 != r0) goto L5c
        L5b:
            return r0
        L5c:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f0k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

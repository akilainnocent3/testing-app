package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.patron.UserCertConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.sportycar.components.ChopperAnimationKt$ChopperAnimation$1$1$1", f = "ChopperAnimation.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 46, 48, 80}, m = "invokeSuspend", v = 1)
public final class tu7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ ee0<Float, rj0> d;
    public final /* synthetic */ m6x<Boolean> e;

    @p8d(c = "com.sportygames.multilevel.sportycar.components.ChopperAnimationKt$ChopperAnimation$1$1$1$1", f = "ChopperAnimation.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ ee0<Float, rj0> c;
        public final /* synthetic */ ee0<Float, rj0> d;

        /* JADX INFO: renamed from: tu7$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.multilevel.sportycar.components.ChopperAnimationKt$ChopperAnimation$1$1$1$1$1", f = "ChopperAnimation.kt", l = {50}, m = "invokeSuspend", v = 1)
        public static final class C1215a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1215a(ee0<Float, rj0> ee0Var, hab<? super C1215a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1215a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1215a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(1.0f);
                    tzh0 tzh0VarE = gj0.e(UserCertConstants.REQUEST_CODE_CONFIRM_NAME, 0, xtf.d, 2);
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

        @p8d(c = "com.sportygames.multilevel.sportycar.components.ChopperAnimationKt$ChopperAnimation$1$1$1$1$2", f = "ChopperAnimation.kt", l = {60}, m = "invokeSuspend", v = 1)
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
                    Float f = new Float(0.1f);
                    tzh0 tzh0VarE = gj0.e(UserCertConstants.REQUEST_CODE_CONFIRM_NAME, 0, xtf.d, 2);
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

        @p8d(c = "com.sportygames.multilevel.sportycar.components.ChopperAnimationKt$ChopperAnimation$1$1$1$1$3", f = "ChopperAnimation.kt", l = {70}, m = "invokeSuspend", v = 1)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ee0<Float, rj0> ee0Var, hab<? super c> habVar) {
                super(2, habVar);
                this.b = ee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(0.0f);
                    tzh0 tzh0VarE = gj0.e(UserCertConstants.REQUEST_CODE_CONFIRM_NAME, 1200, null, 4);
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = ee0Var2;
            this.d = ee0Var3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, habVar);
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
            sp5.c(kebVar, null, null, new C1215a(this.b, null), 3);
            sp5.c(kebVar, null, null, new b(this.c, null), 3);
            return sp5.c(kebVar, null, null, new c(this.d, null), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu7(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, m6x<Boolean> m6xVar, hab<? super tu7> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = ee0Var2;
        this.d = ee0Var3;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tu7(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((tu7) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (defpackage.ctd.b(3000, r13) == r0) goto L31;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x007f -> B:32:0x0082). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            neb r0 = defpackage.neb.a
            int r1 = r13.a
            r2 = 0
            ee0<java.lang.Float, rj0> r3 = r13.d
            ee0<java.lang.Float, rj0> r4 = r13.c
            ee0<java.lang.Float, rj0> r5 = r13.b
            r6 = 5
            r7 = 4
            r8 = 3
            r9 = 2
            r10 = 1
            if (r1 == 0) goto L36
            if (r1 == r10) goto L32
            if (r1 == r9) goto L2e
            if (r1 == r8) goto L2a
            if (r1 == r7) goto L26
            if (r1 != r6) goto L20
            defpackage.m660.b(r14)
            goto L82
        L20:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            return r2
        L26:
            defpackage.m660.b(r14)
            goto L77
        L2a:
            defpackage.m660.b(r14)
            goto L69
        L2e:
            defpackage.m660.b(r14)
            goto L59
        L32:
            defpackage.m660.b(r14)
            goto L48
        L36:
            defpackage.m660.b(r14)
        L39:
            java.lang.Float r14 = new java.lang.Float
            r1 = 0
            r14.<init>(r1)
            r13.a = r10
            java.lang.Object r14 = r5.f(r13, r14)
            if (r14 != r0) goto L48
            goto L81
        L48:
            java.lang.Float r14 = new java.lang.Float
            r1 = 1068708659(0x3fb33333, float:1.4)
            r14.<init>(r1)
            r13.a = r9
            java.lang.Object r14 = r4.f(r13, r14)
            if (r14 != r0) goto L59
            goto L81
        L59:
            java.lang.Float r14 = new java.lang.Float
            r1 = 1065353216(0x3f800000, float:1.0)
            r14.<init>(r1)
            r13.a = r8
            java.lang.Object r14 = r3.f(r13, r14)
            if (r14 != r0) goto L69
            goto L81
        L69:
            tu7$a r14 = new tu7$a
            r14.<init>(r5, r4, r3, r2)
            r13.a = r7
            java.lang.Object r14 = defpackage.leb.d(r14, r13)
            if (r14 != r0) goto L77
            goto L81
        L77:
            r13.a = r6
            r11 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r14 = defpackage.ctd.b(r11, r13)
            if (r14 != r0) goto L82
        L81:
            return r0
        L82:
            m6x<java.lang.Boolean> r14 = r13.e
            java.lang.Object r1 = r14.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r1 = r1 ^ r10
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r14.setValue(r1)
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tu7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

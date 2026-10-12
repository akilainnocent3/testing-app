package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1", f = "MultiplierComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class u0x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ w4x A;
    public final /* synthetic */ m6x<Boolean> B;
    public final /* synthetic */ w4x C;
    public final /* synthetic */ m6x<Boolean> D;
    public final /* synthetic */ m6x<uhp> E;
    public final /* synthetic */ m6x<uhp> F;
    public final /* synthetic */ kwj G;
    public /* synthetic */ Object a;
    public final /* synthetic */ m6x<com.esotericsoftware.spine.android.b> b;
    public final /* synthetic */ String c;
    public final /* synthetic */ keb d;
    public final /* synthetic */ h4c e;
    public final /* synthetic */ ee0<Float, rj0> f;
    public final /* synthetic */ float i;
    public final /* synthetic */ float v;
    public final /* synthetic */ yt1 w;
    public final /* synthetic */ ee0<Float, rj0> y;
    public final /* synthetic */ m6x<Boolean> z;

    @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$2", f = "MultiplierComponent.kt", l = {286}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ h4c b;
        public final /* synthetic */ w4x c;
        public final /* synthetic */ w4x d;
        public final /* synthetic */ m6x<Boolean> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h4c h4cVar, w4x w4xVar, w4x w4xVar2, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = h4cVar;
            this.c = w4xVar;
            this.d = w4xVar2;
            this.e = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
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
                this.a = 1;
                if (ctd.b(800L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            float fJ = this.c.j();
            w4x w4xVar = this.d;
            w4xVar.A(fJ);
            h4c h4cVar = this.b;
            ((nsa0) h4cVar.f).setValue(new Float(w4xVar.j()));
            Boolean bool = Boolean.TRUE;
            m6x<Boolean> m6xVar = this.e;
            m6xVar.setValue(bool);
            m6x<Boolean> m6xVar2 = h4cVar.e;
            Boolean value = m6xVar.getValue();
            value.booleanValue();
            ((nsa0) m6xVar2).setValue(value);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$3", f = "MultiplierComponent.kt", l = {303, 334, 335, 343, 346, 347}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int A;
        public int B;
        public long C;
        public long D;
        public int E;
        public final /* synthetic */ ee0<Float, rj0> F;
        public final /* synthetic */ float G;
        public final /* synthetic */ float H;
        public final /* synthetic */ yt1 I;
        public final /* synthetic */ ee0<Float, rj0> J;
        public final /* synthetic */ com.esotericsoftware.spine.android.b K;
        public final /* synthetic */ m6x<Boolean> L;
        public float a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float i;
        public float v;
        public float w;
        public float y;
        public float z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0<Float, rj0> ee0Var, float f, float f2, yt1 yt1Var, ee0<Float, rj0> ee0Var2, com.esotericsoftware.spine.android.b bVar, m6x<Boolean> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.F = ee0Var;
            this.G = f;
            this.H = f2;
            this.I = yt1Var;
            this.J = ee0Var2;
            this.K = bVar;
            this.L = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.F, this.G, this.H, this.I, this.J, this.K, this.L, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x019c  */
        /* JADX WARN: Code duplicated, block: B:23:0x0200  */
        /* JADX WARN: Code duplicated, block: B:24:0x0203  */
        /* JADX WARN: Code duplicated, block: B:27:0x0259  */
        /* JADX WARN: Code duplicated, block: B:28:0x025c  */
        /* JADX WARN: Code duplicated, block: B:30:0x027b  */
        /* JADX WARN: Code duplicated, block: B:33:0x0298  */
        /* JADX WARN: Code duplicated, block: B:36:0x02a9  */
        /* JADX WARN: Code duplicated, block: B:39:0x02e0  */
        /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x02e0 -> B:40:0x02ed). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r31) {
            /*
                Method dump skipped, instruction units count: 872
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: u0x.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$4", f = "MultiplierComponent.kt", l = {371, 372}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;
        public final /* synthetic */ ee0<Float, rj0> d;
        public final /* synthetic */ float e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ee0<Float, rj0> ee0Var, float f, ee0<Float, rj0> ee0Var2, float f2, hab<? super c> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
            this.d = ee0Var2;
            this.e = f2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (r4.d.f(r4, r5) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
            /*
                r4 = this;
                neb r0 = defpackage.neb.a
                int r1 = r4.a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                defpackage.m660.b(r5)
                goto L42
            L10:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r4)
                r4 = 0
                return r4
            L17:
                defpackage.m660.b(r5)
                goto L30
            L1b:
                defpackage.m660.b(r5)
                java.lang.Float r5 = new java.lang.Float
                float r1 = r4.c
                r5.<init>(r1)
                r4.a = r3
                ee0<java.lang.Float, rj0> r1 = r4.b
                java.lang.Object r5 = r1.f(r4, r5)
                if (r5 != r0) goto L30
                goto L41
            L30:
                java.lang.Float r5 = new java.lang.Float
                float r1 = r4.e
                r5.<init>(r1)
                r4.a = r2
                ee0<java.lang.Float, rj0> r1 = r4.d
                java.lang.Object r4 = r1.f(r4, r5)
                if (r4 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r4 = kotlin.Unit.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: u0x.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6", f = "MultiplierComponent.kt", l = {401, 402, 425, 440}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ yt1 A;
        public final /* synthetic */ float B;
        public final /* synthetic */ ee0<Float, rj0> C;
        public final /* synthetic */ ee0<Float, rj0> D;
        public final /* synthetic */ com.esotericsoftware.spine.android.b E;
        public final /* synthetic */ kwj F;
        public float a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float i;
        public float v;
        public float w;
        public int y;
        public final /* synthetic */ float z;

        @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$2", f = "MultiplierComponent.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ float c;
            public final /* synthetic */ ee0<Float, rj0> d;
            public final /* synthetic */ float e;

            /* JADX INFO: renamed from: u0x$d$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$2$1", f = "MultiplierComponent.kt", l = {427}, m = "invokeSuspend", v = 1)
            public static final class C1224a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;
                public final /* synthetic */ float c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1224a(ee0<Float, rj0> ee0Var, float f, hab<? super C1224a> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                    this.c = f;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1224a(this.b, this.c, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1224a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        Float f = new Float(this.c);
                        tzh0 tzh0VarE = gj0.e(800, 0, xtf.d, 2);
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

            @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$2$2", f = "MultiplierComponent.kt", l = {433}, m = "invokeSuspend", v = 1)
            public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;
                public final /* synthetic */ float c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(ee0<Float, rj0> ee0Var, float f, hab<? super b> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                    this.c = f;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new b(this.b, this.c, habVar);
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
                        Float f = new Float(this.c);
                        tzh0 tzh0VarE = gj0.e(800, 0, vtf.c, 2);
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
            public a(ee0<Float, rj0> ee0Var, float f, ee0<Float, rj0> ee0Var2, float f2, hab<? super a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = f;
                this.d = ee0Var2;
                this.e = f2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, this.c, this.d, this.e, habVar);
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
                sp5.c(kebVar, null, null, new C1224a(this.b, this.c, null), 3);
                return sp5.c(kebVar, null, null, new b(this.d, this.e, null), 3);
            }
        }

        @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$3", f = "MultiplierComponent.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ float c;
            public final /* synthetic */ ee0<Float, rj0> d;
            public final /* synthetic */ float e;
            public final /* synthetic */ float f;
            public final /* synthetic */ yt1 i;

            @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$3$1", f = "MultiplierComponent.kt", l = {442}, m = "invokeSuspend", v = 1)
            public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;
                public final /* synthetic */ float c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(ee0<Float, rj0> ee0Var, float f, hab<? super a> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                    this.c = f;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new a(this.b, this.c, habVar);
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
                        Float f = new Float(this.c);
                        tzh0 tzh0VarE = gj0.e(800, 0, xtf.a, 2);
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

            /* JADX INFO: renamed from: u0x$d$b$b, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$3$2", f = "MultiplierComponent.kt", l = {448}, m = "invokeSuspend", v = 1)
            public static final class C1225b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;
                public final /* synthetic */ float c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1225b(ee0<Float, rj0> ee0Var, float f, hab<? super C1225b> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                    this.c = f;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1225b(this.b, this.c, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1225b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        Float f = new Float(this.c);
                        tzh0 tzh0VarE = gj0.e(800, 0, xtf.a, 2);
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

            @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$6$3$3", f = "MultiplierComponent.kt", l = {454, 455}, m = "invokeSuspend", v = 1)
            public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ee0<Float, rj0> b;
                public final /* synthetic */ float c;
                public final /* synthetic */ yt1 d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(ee0<Float, rj0> ee0Var, float f, yt1 yt1Var, hab<? super c> habVar) {
                    super(2, habVar);
                    this.b = ee0Var;
                    this.c = f;
                    this.d = yt1Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new c(this.b, this.c, this.d, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
                
                    if (defpackage.ee0.a(r11.b, r5, r6, null, null, r11, 12) == r0) goto L15;
                 */
                @Override // defpackage.f12
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
                    /*
                        r11 = this;
                        neb r0 = defpackage.neb.a
                        int r1 = r11.a
                        r2 = 1
                        r3 = 2
                        if (r1 == 0) goto L1b
                        if (r1 == r2) goto L17
                        if (r1 != r3) goto L10
                        defpackage.m660.b(r12)
                        goto L4b
                    L10:
                        java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.j30.a(r11)
                        r11 = 0
                        return r11
                    L17:
                        defpackage.m660.b(r12)
                        goto L29
                    L1b:
                        defpackage.m660.b(r12)
                        r11.a = r2
                        r1 = 650(0x28a, double:3.21E-321)
                        java.lang.Object r12 = defpackage.ctd.b(r1, r11)
                        if (r12 != r0) goto L29
                        goto L4a
                    L29:
                        java.lang.Float r5 = new java.lang.Float
                        float r12 = r11.c
                        r5.<init>(r12)
                        yt1 r12 = r11.d
                        int r12 = r12.G
                        r1 = 0
                        wtf r2 = defpackage.xtf.d
                        tzh0 r6 = defpackage.gj0.e(r12, r1, r2, r3)
                        r11.a = r3
                        ee0<java.lang.Float, rj0> r4 = r11.b
                        r7 = 0
                        r8 = 0
                        r10 = 12
                        r9 = r11
                        java.lang.Object r11 = defpackage.ee0.a(r4, r5, r6, r7, r8, r9, r10)
                        if (r11 != r0) goto L4b
                    L4a:
                        return r0
                    L4b:
                        kotlin.Unit r11 = kotlin.Unit.a
                        return r11
                    */
                    throw new UnsupportedOperationException("Method not decompiled: u0x.d.b.c.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ee0<Float, rj0> ee0Var, float f, ee0<Float, rj0> ee0Var2, float f2, float f3, yt1 yt1Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = f;
                this.d = ee0Var2;
                this.e = f2;
                this.f = f3;
                this.i = yt1Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                b bVar = new b(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
                bVar.a = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                sp5.c(kebVar, null, null, new a(this.b, this.c, null), 3);
                float f = this.e;
                ee0<Float, rj0> ee0Var = this.d;
                sp5.c(kebVar, null, null, new C1225b(ee0Var, f, null), 3);
                sp5.c(kebVar, null, null, new c(ee0Var, this.f, this.i, null), 3);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(float f, yt1 yt1Var, float f2, ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, com.esotericsoftware.spine.android.b bVar, kwj kwjVar, hab<? super d> habVar) {
            super(2, habVar);
            this.z = f;
            this.A = yt1Var;
            this.B = f2;
            this.C = ee0Var;
            this.D = ee0Var2;
            this.E = bVar;
            this.F = kwjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.z, this.A, this.B, this.C, this.D, this.E, this.F, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x009d  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:32:0x00af  */
        /* JADX WARN: Code duplicated, block: B:36:0x0115  */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0152, code lost:
        
            if (defpackage.leb.d(r15, r24) == r1) goto L39;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 344
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: u0x.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.crazyrider.components.MultiplierComponentKt$CrazyRiderBackground$4$1$resetState$1$1", f = "MultiplierComponent.kt", l = {268, 269}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ ee0<Float, rj0> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, hab<? super e> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = ee0Var2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        
            if (r5.c.f(r5, r6) == r0) goto L15;
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
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1c
                if (r1 == r4) goto L18
                if (r1 != r3) goto L11
                defpackage.m660.b(r6)
                goto L3f
            L11:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                r5 = 0
                return r5
            L18:
                defpackage.m660.b(r6)
                goto L2f
            L1c:
                defpackage.m660.b(r6)
                java.lang.Float r6 = new java.lang.Float
                r6.<init>(r2)
                r5.a = r4
                ee0<java.lang.Float, rj0> r1 = r5.b
                java.lang.Object r6 = r1.f(r5, r6)
                if (r6 != r0) goto L2f
                goto L3e
            L2f:
                java.lang.Float r6 = new java.lang.Float
                r6.<init>(r2)
                r5.a = r3
                ee0<java.lang.Float, rj0> r1 = r5.c
                java.lang.Object r5 = r1.f(r5, r6)
                if (r5 != r0) goto L3f
            L3e:
                return r0
            L3f:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: u0x.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0x(m6x<com.esotericsoftware.spine.android.b> m6xVar, String str, keb kebVar, h4c h4cVar, ee0<Float, rj0> ee0Var, float f, float f2, yt1 yt1Var, ee0<Float, rj0> ee0Var2, m6x<Boolean> m6xVar2, w4x w4xVar, m6x<Boolean> m6xVar3, w4x w4xVar2, m6x<Boolean> m6xVar4, m6x<uhp> m6xVar5, m6x<uhp> m6xVar6, kwj kwjVar, hab<? super u0x> habVar) {
        super(2, habVar);
        this.b = m6xVar;
        this.c = str;
        this.d = kebVar;
        this.e = h4cVar;
        this.f = ee0Var;
        this.i = f;
        this.v = f2;
        this.w = yt1Var;
        this.y = ee0Var2;
        this.z = m6xVar2;
        this.A = w4xVar;
        this.B = m6xVar3;
        this.C = w4xVar2;
        this.D = m6xVar4;
        this.E = m6xVar5;
        this.F = m6xVar6;
        this.G = kwjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        u0x u0xVar = new u0x(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, habVar);
        u0xVar.a = obj;
        return u0xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u0x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        th0 th0Var;
        final keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        com.esotericsoftware.spine.android.b value = this.b.getValue();
        if (value == null) {
            return Unit.a;
        }
        final h4c h4cVar = this.e;
        final m6x<Boolean> m6xVar = this.z;
        final w4x w4xVar = this.A;
        final m6x<Boolean> m6xVar2 = this.B;
        final w4x w4xVar2 = this.C;
        final m6x<Boolean> m6xVar3 = this.D;
        final m6x<uhp> m6xVar4 = this.E;
        final m6x<uhp> m6xVar5 = this.F;
        final ee0<Float, rj0> ee0Var = this.y;
        final ee0<Float, rj0> ee0Var2 = this.f;
        Function0 function0 = new Function0() { // from class: t0x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Boolean bool = Boolean.FALSE;
                m6xVar.setValue(bool);
                w4xVar.A(0.0f);
                h4c h4cVar2 = h4cVar;
                ((nsa0) h4cVar2.d).setValue(Float.valueOf(0.0f));
                m6xVar2.setValue(bool);
                ((nsa0) h4cVar2.e).setValue(bool);
                w4x w4xVar3 = w4xVar2;
                w4xVar3.A(0.0f);
                ((nsa0) h4cVar2.f).setValue(Float.valueOf(w4xVar3.j()));
                m6xVar3.setValue(bool);
                uhp uhpVar = (uhp) m6xVar4.getValue();
                if (uhpVar != null) {
                    uhpVar.cancel((CancellationException) null);
                }
                uhp uhpVar2 = (uhp) m6xVar5.getValue();
                if (uhpVar2 != null) {
                    uhpVar2.cancel((CancellationException) null);
                }
                return sp5.c(kebVar, null, null, new u0x.e(ee0Var, ee0Var2, null), 3);
            }
        };
        String str = this.c;
        int iHashCode = str.hashCode();
        kwj kwjVar = this.G;
        String str2 = null;
        h4c h4cVar2 = this.e;
        w4x w4xVar3 = this.A;
        switch (iHashCode) {
            case -1111393803:
                if (str.equals("ROUND_PRE_START")) {
                    function0.invoke();
                    m6xVar.setValue(Boolean.TRUE);
                    sp5.c(kebVar, null, null, new a(this.e, this.A, this.C, this.B, null), 3);
                    value.a().m(0, "2.ride", false);
                    m6x<uhp> m6xVar6 = this.E;
                    uhp value2 = m6xVar6.getValue();
                    if (value2 != null) {
                        value2.cancel((CancellationException) null);
                    }
                    m6xVar6.setValue(sp5.c(this.d, null, null, new b(this.y, this.i, this.v, this.w, this.f, value, this.D, null), 3));
                }
                break;
            case 2896988:
                if (str.equals("ROUND_WAITING")) {
                    function0.invoke();
                    value.a().m(0, "1. Start idel", false);
                }
                break;
            case 1599022634:
                if (str.equals("ROUND_END_WAIT")) {
                    m6xVar.setValue(Boolean.FALSE);
                    if (w4xVar3.j() > -1000.0f) {
                        w4xVar3.A(-20000.0f);
                        ((nsa0) h4cVar2.d).setValue(new Float(w4xVar3.j()));
                    }
                    this.F.setValue(sp5.c(kebVar, null, null, new d(this.v, this.w, this.i, this.f, this.y, value, kwjVar, null), 3));
                }
                break;
            case 1862985098:
                if (str.equals("ROUND_ONGOING")) {
                    if (w4xVar3.j() > -100.0f) {
                        w4xVar3.A(-10000.0f);
                        ((nsa0) h4cVar2.d).setValue(new Float(w4xVar3.j()));
                    }
                    m6x<Boolean> m6xVar7 = this.D;
                    boolean zBooleanValue = m6xVar7.getValue().booleanValue();
                    ee0<Float, rj0> ee0Var3 = this.f;
                    if (zBooleanValue && ee0Var3.d().floatValue() == 0.0f) {
                        m6xVar7.setValue(Boolean.FALSE);
                    }
                    m6x<Boolean> m6xVar8 = this.B;
                    if (!m6xVar8.getValue().booleanValue()) {
                        m6xVar8.setValue(Boolean.TRUE);
                    }
                    m6x<Boolean> m6xVar9 = h4cVar2.e;
                    Boolean value3 = m6xVar8.getValue();
                    value3.getClass();
                    ((nsa0) m6xVar9).setValue(value3);
                    m6xVar.setValue(Boolean.TRUE);
                    if (!m6xVar7.getValue().booleanValue()) {
                        float f = this.i * 0.08f;
                        float f2 = (-this.v) * this.w.A;
                        if (this.y.d().floatValue() != f || ee0Var3.d().floatValue() != f2) {
                            sp5.c(kebVar, null, null, new c(this.y, f, this.f, f2, null), 3);
                        }
                    }
                    String str3 = (kwjVar == kwj.a || kwjVar == kwj.b) ? "3. Fly" : "3. Fly with headlight";
                    hj0.e eVarJ = value.a().j();
                    if (eVarJ != null && (th0Var = eVarJ.a) != null) {
                        str2 = th0Var.a;
                    }
                    if (!Intrinsics.f(str2, str3)) {
                        value.a().m(0, str3, true);
                    }
                }
                break;
        }
        return Unit.a;
    }
}

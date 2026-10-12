package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.components.RandomIconBackgroundKt$AnimatedStar$1$1", f = "RandomIconBackground.kt", l = {67, 82, 83, 84, 86}, m = "invokeSuspend", v = 1)
public final class yj40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ float A;
    public final /* synthetic */ float B;
    public final /* synthetic */ float C;
    public final /* synthetic */ sj40 D;
    public final /* synthetic */ ee0<Float, rj0> E;
    public final /* synthetic */ ee0<Float, rj0> F;
    public final /* synthetic */ ee0<Float, rj0> G;
    public final /* synthetic */ m6x<Float> H;
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float i;
    public int v;
    public int w;
    public final /* synthetic */ long y;
    public final /* synthetic */ float z;

    @p8d(c = "com.sportygames.sportyjet.components.RandomIconBackgroundKt$AnimatedStar$1$1$1", f = "RandomIconBackground.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ float c;
        public final /* synthetic */ ee0<Float, rj0> d;
        public final /* synthetic */ int e;
        public final /* synthetic */ ee0<Float, rj0> f;
        public final /* synthetic */ float i;

        /* JADX INFO: renamed from: yj40$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.sportyjet.components.RandomIconBackgroundKt$AnimatedStar$1$1$1$1", f = "RandomIconBackground.kt", l = {88}, m = "invokeSuspend", v = 1)
        public static final class C1396a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ float c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1396a(ee0<Float, rj0> ee0Var, float f, hab<? super C1396a> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = f;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1396a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1396a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    Float f = new Float(this.c);
                    tzh0 tzh0VarE = gj0.e(1000, 0, vtf.e, 2);
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

        @p8d(c = "com.sportygames.sportyjet.components.RandomIconBackgroundKt$AnimatedStar$1$1$1$2", f = "RandomIconBackground.kt", l = {95}, m = "invokeSuspend", v = 1)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ee0<Float, rj0> ee0Var, int i, hab<? super b> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = i;
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
                    Float f = new Float(-50.0f);
                    tzh0 tzh0VarE = gj0.e(this.c, 0, xtf.d, 2);
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

        @p8d(c = "com.sportygames.sportyjet.components.RandomIconBackgroundKt$AnimatedStar$1$1$1$3", f = "RandomIconBackground.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "invokeSuspend", v = 1)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ee0<Float, rj0> b;
            public final /* synthetic */ float c;
            public final /* synthetic */ int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ee0<Float, rj0> ee0Var, float f, int i, hab<? super c> habVar) {
                super(2, habVar);
                this.b = ee0Var;
                this.c = f;
                this.d = i;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, this.c, this.d, habVar);
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
                    Float f = new Float(this.c);
                    tzh0 tzh0VarE = gj0.e(this.d, 0, xtf.d, 2);
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
        public a(ee0<Float, rj0> ee0Var, float f, ee0<Float, rj0> ee0Var2, int i, ee0<Float, rj0> ee0Var3, float f2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
            this.d = ee0Var2;
            this.e = i;
            this.f = ee0Var3;
            this.i = f2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
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
            sp5.c(kebVar, null, null, new C1396a(this.b, this.c, null), 3);
            ee0<Float, rj0> ee0Var = this.d;
            int i = this.e;
            sp5.c(kebVar, null, null, new b(ee0Var, i, null), 3);
            return sp5.c(kebVar, null, null, new c(this.f, this.i, i, null), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj40(long j, float f, float f2, float f3, float f4, sj40 sj40Var, ee0<Float, rj0> ee0Var, ee0<Float, rj0> ee0Var2, ee0<Float, rj0> ee0Var3, m6x<Float> m6xVar, hab<? super yj40> habVar) {
        super(2, habVar);
        this.y = j;
        this.z = f;
        this.A = f2;
        this.B = f3;
        this.C = f4;
        this.D = sj40Var;
        this.E = ee0Var;
        this.F = ee0Var2;
        this.G = ee0Var3;
        this.H = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yj40(this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((yj40) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044 A[PHI: r2 r8 r9 r10 r11 r12 r13 r14
      0x0044: PHI (r2v4 float) = (r2v6 float), (r2v14 float) binds: [B:30:0x013e, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0044: PHI (r8v4 int) = (r8v6 int), (r8v13 int) binds: [B:30:0x013e, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0044: PHI (r9v1 float) = (r9v3 float), (r9v11 float) binds: [B:30:0x013e, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0044: PHI (r10v1 float) = (r10v3 float), (r10v10 float) binds: [B:30:0x013e, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0044: PHI (r11v0 float) = (r11v4 float), (r11v14 float) binds: [B:30:0x013e, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0044: PHI (r12v0 float) = (r12v3 float), (r12v12 float) binds: [B:30:0x013e, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0044: PHI (r13v0 float) = (r13v3 float), (r13v15 float) binds: [B:30:0x013e, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0044: PHI (r14v0 float) = (r14v2 float), (r14v16 float) binds: [B:30:0x013e, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:29:0x0121 A[PHI: r2 r8 r9 r10 r11 r12 r13 r14
      0x0121: PHI (r2v6 float) = (r2v7 float), (r2v13 float) binds: [B:27:0x011e, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x0121: PHI (r8v6 int) = (r8v7 int), (r8v12 int) binds: [B:27:0x011e, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x0121: PHI (r9v3 float) = (r9v4 float), (r9v10 float) binds: [B:27:0x011e, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x0121: PHI (r10v3 float) = (r10v4 float), (r10v9 float) binds: [B:27:0x011e, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x0121: PHI (r11v4 float) = (r11v5 float), (r11v13 float) binds: [B:27:0x011e, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x0121: PHI (r12v3 float) = (r12v4 float), (r12v11 float) binds: [B:27:0x011e, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x0121: PHI (r13v3 float) = (r13v4 float), (r13v14 float) binds: [B:27:0x011e, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
      0x0121: PHI (r14v2 float) = (r14v3 float), (r14v15 float) binds: [B:27:0x011e, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008a, code lost:
    
        if (defpackage.ctd.b(r25.y, r25) == r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0173, code lost:
    
        if (defpackage.leb.d(r16, r25) == r1) goto L34;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0173 -> B:10:0x0023). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yj40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

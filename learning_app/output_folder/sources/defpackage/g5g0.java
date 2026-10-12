package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2", f = "TapGestureDetector.kt", l = {104}, m = "invokeSuspend")
public final class g5g0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ dk20 c;
    public final /* synthetic */ cjj<x830, o1z, hab<? super Unit>, Object> d;
    public final /* synthetic */ Function1<o1z, Unit> e;
    public final /* synthetic */ Function1<o1z, Unit> f;
    public final /* synthetic */ Function1<o1z, Unit> i;

    @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", f = "TapGestureDetector.kt", l = {105, 116, 119, 122, 149, 167, 169, 180}, m = "invokeSuspend")
    public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
        public final /* synthetic */ a930 A;
        public Object b;
        public Object c;
        public vj20 d;
        public int e;
        public /* synthetic */ Object f;
        public final /* synthetic */ keb i;
        public final /* synthetic */ cjj<x830, o1z, hab<? super Unit>, Object> v;
        public final /* synthetic */ Function1<o1z, Unit> w;
        public final /* synthetic */ Function1<o1z, Unit> y;
        public final /* synthetic */ Function1<o1z, Unit> z;

        /* JADX INFO: renamed from: g5g0$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1", f = "TapGestureDetector.kt", l = {110}, m = "invokeSuspend")
        public static final class C0601a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ cjj<x830, o1z, hab<? super Unit>, Object> b;
            public final /* synthetic */ a930 c;
            public final /* synthetic */ vj20 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0601a(cjj<? super x830, ? super o1z, ? super hab<? super Unit>, ? extends Object> cjjVar, a930 a930Var, vj20 vj20Var, hab<? super C0601a> habVar) {
                super(2, habVar);
                this.b = cjjVar;
                this.c = a930Var;
                this.d = vj20Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0601a(this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0601a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    o1z o1zVar = new o1z(this.d.c);
                    this.a = 1;
                    if (this.b.invoke(this.c, o1zVar, this) == nebVar) {
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

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$2", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ a930 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(a930 a930Var, hab<? super b> habVar) {
                super(2, habVar);
                this.a = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.g();
                return Unit.a;
            }
        }

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$3", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ a930 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(a930 a930Var, hab<? super c> habVar) {
                super(2, habVar);
                this.a = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.e();
                return Unit.a;
            }
        }

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$4", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ a930 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(a930 a930Var, hab<? super d> habVar) {
                super(2, habVar);
                this.a = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new d(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.g();
                return Unit.a;
            }
        }

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5", f = "TapGestureDetector.kt", l = {157, 158}, m = "invokeSuspend")
        public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ uhp b;
            public final /* synthetic */ a930 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(uhp uhpVar, a930 a930Var, hab<? super e> habVar) {
                super(2, habVar);
                this.b = uhpVar;
                this.c = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new e(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
            
                if (r4.c.i(r4) == r0) goto L15;
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
                    goto L34
                L10:
                    java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r4)
                    r4 = 0
                    return r4
                L17:
                    defpackage.m660.b(r5)
                    goto L29
                L1b:
                    defpackage.m660.b(r5)
                    r4.a = r3
                    uhp r5 = r4.b
                    java.lang.Object r5 = r5.join(r4)
                    if (r5 != r0) goto L29
                    goto L33
                L29:
                    r4.a = r2
                    a930 r5 = r4.c
                    java.lang.Object r4 = r5.i(r4)
                    if (r4 != r0) goto L34
                L33:
                    return r0
                L34:
                    kotlin.Unit r4 = kotlin.Unit.a
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: g5g0.a.e.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$6", f = "TapGestureDetector.kt", l = {161}, m = "invokeSuspend")
        public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ cjj<x830, o1z, hab<? super Unit>, Object> b;
            public final /* synthetic */ a930 c;
            public final /* synthetic */ vj20 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public f(cjj<? super x830, ? super o1z, ? super hab<? super Unit>, ? extends Object> cjjVar, a930 a930Var, vj20 vj20Var, hab<? super f> habVar) {
                super(2, habVar);
                this.b = cjjVar;
                this.c = a930Var;
                this.d = vj20Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new f(this.b, this.c, this.d, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    o1z o1zVar = new o1z(this.d.c);
                    this.a = 1;
                    if (this.b.invoke(this.c, o1zVar, this) == nebVar) {
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

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$7", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ a930 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(a930 a930Var, hab<? super g> habVar) {
                super(2, habVar);
                this.a = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new g(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.g();
                return Unit.a;
            }
        }

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$8", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ a930 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(a930 a930Var, hab<? super h> habVar) {
                super(2, habVar);
                this.a = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new h(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.e();
                return Unit.a;
            }
        }

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1", f = "TapGestureDetector.kt", l = {108}, m = "invokeSuspend")
        public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ a930 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public i(a930 a930Var, hab<? super i> habVar) {
                super(2, habVar);
                this.b = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new i(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (this.b.i(this) == nebVar) {
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

        @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ a930 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public j(a930 a930Var, hab<? super j> habVar) {
                super(2, habVar);
                this.a = a930Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new j(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.a.g();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(keb kebVar, cjj<? super x830, ? super o1z, ? super hab<? super Unit>, ? extends Object> cjjVar, Function1<? super o1z, Unit> function1, Function1<? super o1z, Unit> function2, Function1<? super o1z, Unit> function3, a930 a930Var, hab<? super a> habVar) {
            super(2, habVar);
            this.i = kebVar;
            this.v = cjjVar;
            this.w = function1;
            this.y = function2;
            this.z = function3;
            this.A = a930Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.i, this.v, this.w, this.y, this.z, this.A, habVar);
            aVar.f = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
            return ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:21:0x00cb  */
        /* JADX WARN: Code duplicated, block: B:24:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:26:0x00e1  */
        /* JADX WARN: Code duplicated, block: B:29:0x00f3  */
        /* JADX WARN: Code duplicated, block: B:32:0x0102  */
        /* JADX WARN: Code duplicated, block: B:35:0x011d  */
        /* JADX WARN: Code duplicated, block: B:38:0x0129  */
        /* JADX WARN: Code duplicated, block: B:40:0x012d  */
        /* JADX WARN: Code duplicated, block: B:41:0x0132  */
        /* JADX WARN: Code duplicated, block: B:43:0x0136  */
        /* JADX WARN: Code duplicated, block: B:46:0x013a  */
        /* JADX WARN: Code duplicated, block: B:47:0x0144  */
        /* JADX WARN: Code duplicated, block: B:49:0x0152 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:50:0x0154 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:51:0x0156  */
        /* JADX WARN: Code duplicated, block: B:52:0x0162  */
        /* JADX WARN: Code duplicated, block: B:55:0x0180 A[PHI: r2 r3 r12 r13
          0x0180: PHI (r2v19 uhp) = (r2v13 uhp), (r2v23 uhp) binds: [B:53:0x017c, B:9:0x004e] A[DONT_GENERATE, DONT_INLINE]
          0x0180: PHI (r3v24 vj20) = (r3v11 vj20), (r3v26 vj20) binds: [B:53:0x017c, B:9:0x004e] A[DONT_GENERATE, DONT_INLINE]
          0x0180: PHI (r12v14 jr1) = (r12v7 jr1), (r12v16 jr1) binds: [B:53:0x017c, B:9:0x004e] A[DONT_GENERATE, DONT_INLINE]
          0x0180: PHI (r13v12 java.lang.Object) = (r13v8 java.lang.Object), (r13v14 java.lang.Object) binds: [B:53:0x017c, B:9:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:57:0x0184 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:58:0x0186  */
        /* JADX WARN: Code duplicated, block: B:59:0x0192  */
        /* JADX WARN: Code duplicated, block: B:61:0x01a3  */
        /* JADX WARN: Code duplicated, block: B:63:0x01ad  */
        /* JADX WARN: Code duplicated, block: B:66:0x01bf  */
        /* JADX WARN: Code duplicated, block: B:68:0x01c3  */
        /* JADX WARN: Code duplicated, block: B:71:0x01d7  */
        /* JADX WARN: Code duplicated, block: B:74:0x01e2  */
        /* JADX WARN: Code duplicated, block: B:77:0x01ff  */
        /* JADX WARN: Code duplicated, block: B:80:0x020b  */
        /* JADX WARN: Code duplicated, block: B:82:0x020f  */
        /* JADX WARN: Code duplicated, block: B:83:0x0215  */
        /* JADX WARN: Code duplicated, block: B:85:0x0219  */
        /* JADX WARN: Code duplicated, block: B:87:0x021d  */
        /* JADX WARN: Code duplicated, block: B:88:0x0233  */
        /* JADX WARN: Code duplicated, block: B:90:0x023d  */
        /* JADX WARN: Code duplicated, block: B:91:0x0248  */
        /* JADX WARN: Code duplicated, block: B:95:0x024f  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            jr1 jr1Var;
            Object objB;
            vj20 vj20Var;
            nie0 nie0VarC;
            Object objG;
            jr1 jr1Var2;
            uhp uhpVar;
            Object objH;
            jr1 jr1Var3;
            vj20 vj20Var2;
            uhp uhpVarF;
            Object objH1;
            hvt hvtVar;
            uhp uhpVar2;
            vj20 vj20Var3;
            uhp uhpVarC;
            Object objG2;
            jr1 jr1Var4;
            Object objH2;
            vj20 vj20Var4;
            vj20 vj20Var5;
            hvt hvtVar2;
            uhp uhpVar3;
            neb nebVar = neb.a;
            int i2 = this.e;
            keb kebVar = this.i;
            Function1<o1z, Unit> function1 = this.y;
            cjj<x830, o1z, hab<? super Unit>, Object> cjjVar = this.v;
            Function1<o1z, Unit> function2 = this.z;
            Function1<o1z, Unit> function3 = this.w;
            a930 a930Var = this.A;
            switch (i2) {
                case 0:
                    m660.b(obj);
                    jr1Var = (jr1) this.f;
                    this.f = jr1Var;
                    this.e = 1;
                    objB = c5g0.b(jr1Var, this, 3);
                    if (objB != nebVar) {
                        vj20Var = (vj20) objB;
                        vj20Var.a();
                        c5g0.a aVar = c5g0.a;
                        nie0VarC = sp5.c(kebVar, null, peb.d, new i(a930Var, null), 1);
                        if (cjjVar != c5g0.a) {
                            c5g0.f(kebVar, nie0VarC, new C0601a(cjjVar, a930Var, vj20Var, null));
                        }
                        if (function3 == null) {
                            this.f = jr1Var;
                            this.b = nie0VarC;
                            this.e = 2;
                            objH = c5g0.h(jr1Var, mj20.b, this);
                            if (objH != nebVar) {
                                jr1Var3 = jr1Var;
                                uhpVar = nie0VarC;
                                vj20Var2 = (vj20) objH;
                                if (vj20Var2 == null) {
                                    uhpVarF = c5g0.f(kebVar, uhpVar, new c(a930Var, null));
                                } else {
                                    vj20Var2.a();
                                    uhpVarF = c5g0.f(kebVar, uhpVar, new d(a930Var, null));
                                }
                                if (vj20Var2 != null) {
                                    if (function1 == null) {
                                        this.f = jr1Var3;
                                        this.b = vj20Var2;
                                        this.c = uhpVarF;
                                        this.e = 5;
                                        objH1 = jr1Var3.H1(jr1Var3.getViewConfiguration().a(), new d5g0(vj20Var2, null), this);
                                        if (objH1 != nebVar) {
                                            vj20Var3 = (vj20) objH1;
                                            if (vj20Var3 != null) {
                                                c5g0.a aVar2 = c5g0.a;
                                                uhpVarC = sp5.c(kebVar, null, peb.d, new e(uhpVarF, a930Var, null), 1);
                                                if (cjjVar != c5g0.a) {
                                                    c5g0.f(kebVar, uhpVarC, new f(cjjVar, a930Var, vj20Var3, null));
                                                }
                                                if (function3 == null) {
                                                    this.f = uhpVarC;
                                                    this.b = vj20Var2;
                                                    this.c = null;
                                                    this.e = 6;
                                                    objH2 = c5g0.h(jr1Var3, mj20.b, this);
                                                    if (objH2 != nebVar) {
                                                        vj20Var4 = vj20Var2;
                                                        vj20Var5 = (vj20) objH2;
                                                        if (vj20Var5 != null) {
                                                            vj20Var5.a();
                                                            c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                            function1.invoke(new o1z(vj20Var5.c));
                                                        } else {
                                                            c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                            if (function2 != null) {
                                                                function2.invoke(new o1z(vj20Var4.c));
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    this.f = jr1Var3;
                                                    this.b = uhpVarC;
                                                    this.c = vj20Var2;
                                                    this.d = vj20Var3;
                                                    this.e = 7;
                                                    objG2 = c5g0.g(jr1Var3, mj20.b, this);
                                                    if (objG2 != nebVar) {
                                                        jr1Var4 = jr1Var3;
                                                        hvtVar2 = (hvt) objG2;
                                                        if (Intrinsics.f(hvtVar2, hvt.c.a)) {
                                                            function3.invoke(new o1z(vj20Var3.c));
                                                            this.f = uhpVarC;
                                                            this.b = null;
                                                            this.c = null;
                                                            this.d = null;
                                                            this.e = 8;
                                                            if (c5g0.c(jr1Var4, this) != nebVar) {
                                                                uhpVar3 = uhpVarC;
                                                                c5g0.f(kebVar, uhpVar3, new j(a930Var, null));
                                                                return Unit.a;
                                                            }
                                                        } else {
                                                            if (hvtVar2 instanceof hvt.b) {
                                                                vj20Var5 = ((hvt.b) hvtVar2).a;
                                                                vj20Var4 = vj20Var2;
                                                            } else {
                                                                if (hvtVar2 instanceof hvt.a) {
                                                                    wt40.a();
                                                                    return null;
                                                                }
                                                                vj20Var4 = vj20Var2;
                                                                vj20Var5 = null;
                                                            }
                                                            if (vj20Var5 != null) {
                                                                vj20Var5.a();
                                                                c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                                function1.invoke(new o1z(vj20Var5.c));
                                                            } else {
                                                                c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                                if (function2 != null) {
                                                                    function2.invoke(new o1z(vj20Var4.c));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (function2 != null) {
                                                function2.invoke(new o1z(vj20Var2.c));
                                            }
                                        }
                                    } else if (function2 != null) {
                                        function2.invoke(new o1z(vj20Var2.c));
                                    }
                                }
                                return Unit.a;
                            }
                        } else {
                            this.f = jr1Var;
                            this.b = vj20Var;
                            this.c = nie0VarC;
                            this.e = 3;
                            objG = c5g0.g(jr1Var, mj20.b, this);
                            if (objG != nebVar) {
                                jr1Var2 = jr1Var;
                                uhpVar = nie0VarC;
                                hvtVar = (hvt) objG;
                                if (!Intrinsics.f(hvtVar, hvt.c.a)) {
                                    if (hvtVar instanceof hvt.b) {
                                        vj20Var2 = ((hvt.b) hvtVar).a;
                                    } else {
                                        if (!(hvtVar instanceof hvt.a)) {
                                            wt40.a();
                                            return null;
                                        }
                                        vj20Var2 = null;
                                    }
                                    jr1Var3 = jr1Var2;
                                    if (vj20Var2 == null) {
                                        uhpVarF = c5g0.f(kebVar, uhpVar, new c(a930Var, null));
                                    } else {
                                        vj20Var2.a();
                                        uhpVarF = c5g0.f(kebVar, uhpVar, new d(a930Var, null));
                                    }
                                    if (vj20Var2 != null) {
                                        if (function1 == null) {
                                            this.f = jr1Var3;
                                            this.b = vj20Var2;
                                            this.c = uhpVarF;
                                            this.e = 5;
                                            objH1 = jr1Var3.H1(jr1Var3.getViewConfiguration().a(), new d5g0(vj20Var2, null), this);
                                            if (objH1 != nebVar) {
                                                vj20Var3 = (vj20) objH1;
                                                if (vj20Var3 != null) {
                                                    c5g0.a aVar3 = c5g0.a;
                                                    uhpVarC = sp5.c(kebVar, null, peb.d, new e(uhpVarF, a930Var, null), 1);
                                                    if (cjjVar != c5g0.a) {
                                                        c5g0.f(kebVar, uhpVarC, new f(cjjVar, a930Var, vj20Var3, null));
                                                    }
                                                    if (function3 == null) {
                                                        this.f = uhpVarC;
                                                        this.b = vj20Var2;
                                                        this.c = null;
                                                        this.e = 6;
                                                        objH2 = c5g0.h(jr1Var3, mj20.b, this);
                                                        if (objH2 != nebVar) {
                                                            vj20Var4 = vj20Var2;
                                                            vj20Var5 = (vj20) objH2;
                                                            if (vj20Var5 != null) {
                                                                vj20Var5.a();
                                                                c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                                function1.invoke(new o1z(vj20Var5.c));
                                                            } else {
                                                                c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                                if (function2 != null) {
                                                                    function2.invoke(new o1z(vj20Var4.c));
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        this.f = jr1Var3;
                                                        this.b = uhpVarC;
                                                        this.c = vj20Var2;
                                                        this.d = vj20Var3;
                                                        this.e = 7;
                                                        objG2 = c5g0.g(jr1Var3, mj20.b, this);
                                                        if (objG2 != nebVar) {
                                                            jr1Var4 = jr1Var3;
                                                            hvtVar2 = (hvt) objG2;
                                                            if (Intrinsics.f(hvtVar2, hvt.c.a)) {
                                                                function3.invoke(new o1z(vj20Var3.c));
                                                                this.f = uhpVarC;
                                                                this.b = null;
                                                                this.c = null;
                                                                this.d = null;
                                                                this.e = 8;
                                                                if (c5g0.c(jr1Var4, this) != nebVar) {
                                                                    uhpVar3 = uhpVarC;
                                                                    c5g0.f(kebVar, uhpVar3, new j(a930Var, null));
                                                                    return Unit.a;
                                                                }
                                                            } else {
                                                                if (hvtVar2 instanceof hvt.b) {
                                                                    vj20Var5 = ((hvt.b) hvtVar2).a;
                                                                    vj20Var4 = vj20Var2;
                                                                } else {
                                                                    if (hvtVar2 instanceof hvt.a) {
                                                                        wt40.a();
                                                                        return null;
                                                                    }
                                                                    vj20Var4 = vj20Var2;
                                                                    vj20Var5 = null;
                                                                }
                                                                if (vj20Var5 != null) {
                                                                    vj20Var5.a();
                                                                    c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                                    function1.invoke(new o1z(vj20Var5.c));
                                                                } else {
                                                                    c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                                    if (function2 != null) {
                                                                        function2.invoke(new o1z(vj20Var4.c));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (function2 != null) {
                                                    function2.invoke(new o1z(vj20Var2.c));
                                                }
                                            }
                                        } else if (function2 != null) {
                                            function2.invoke(new o1z(vj20Var2.c));
                                        }
                                    }
                                    return Unit.a;
                                }
                                function3.invoke(new o1z(vj20Var.c));
                                this.f = uhpVar;
                                this.b = null;
                                this.c = null;
                                this.e = 4;
                                if (c5g0.c(jr1Var2, this) != nebVar) {
                                    uhpVar2 = uhpVar;
                                    c5g0.f(kebVar, uhpVar2, new b(a930Var, null));
                                    return Unit.a;
                                }
                            }
                        }
                    }
                    return nebVar;
                case 1:
                    jr1Var = (jr1) this.f;
                    m660.b(obj);
                    objB = obj;
                    vj20Var = (vj20) objB;
                    vj20Var.a();
                    c5g0.a aVar4 = c5g0.a;
                    nie0VarC = sp5.c(kebVar, null, peb.d, new i(a930Var, null), 1);
                    if (cjjVar != c5g0.a) {
                        c5g0.f(kebVar, nie0VarC, new C0601a(cjjVar, a930Var, vj20Var, null));
                    }
                    if (function3 == null) {
                        this.f = jr1Var;
                        this.b = nie0VarC;
                        this.e = 2;
                        objH = c5g0.h(jr1Var, mj20.b, this);
                        if (objH != nebVar) {
                            jr1Var3 = jr1Var;
                            uhpVar = nie0VarC;
                            vj20Var2 = (vj20) objH;
                            if (vj20Var2 == null) {
                                uhpVarF = c5g0.f(kebVar, uhpVar, new c(a930Var, null));
                            } else {
                                vj20Var2.a();
                                uhpVarF = c5g0.f(kebVar, uhpVar, new d(a930Var, null));
                            }
                            if (vj20Var2 != null) {
                                if (function1 == null) {
                                    this.f = jr1Var3;
                                    this.b = vj20Var2;
                                    this.c = uhpVarF;
                                    this.e = 5;
                                    objH1 = jr1Var3.H1(jr1Var3.getViewConfiguration().a(), new d5g0(vj20Var2, null), this);
                                    if (objH1 != nebVar) {
                                        vj20Var3 = (vj20) objH1;
                                        if (vj20Var3 != null) {
                                            c5g0.a aVar5 = c5g0.a;
                                            uhpVarC = sp5.c(kebVar, null, peb.d, new e(uhpVarF, a930Var, null), 1);
                                            if (cjjVar != c5g0.a) {
                                                c5g0.f(kebVar, uhpVarC, new f(cjjVar, a930Var, vj20Var3, null));
                                            }
                                            if (function3 == null) {
                                                this.f = uhpVarC;
                                                this.b = vj20Var2;
                                                this.c = null;
                                                this.e = 6;
                                                objH2 = c5g0.h(jr1Var3, mj20.b, this);
                                                if (objH2 != nebVar) {
                                                    vj20Var4 = vj20Var2;
                                                    vj20Var5 = (vj20) objH2;
                                                    if (vj20Var5 != null) {
                                                        vj20Var5.a();
                                                        c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                        function1.invoke(new o1z(vj20Var5.c));
                                                    } else {
                                                        c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                        if (function2 != null) {
                                                            function2.invoke(new o1z(vj20Var4.c));
                                                        }
                                                    }
                                                }
                                            } else {
                                                this.f = jr1Var3;
                                                this.b = uhpVarC;
                                                this.c = vj20Var2;
                                                this.d = vj20Var3;
                                                this.e = 7;
                                                objG2 = c5g0.g(jr1Var3, mj20.b, this);
                                                if (objG2 != nebVar) {
                                                    jr1Var4 = jr1Var3;
                                                    hvtVar2 = (hvt) objG2;
                                                    if (Intrinsics.f(hvtVar2, hvt.c.a)) {
                                                        function3.invoke(new o1z(vj20Var3.c));
                                                        this.f = uhpVarC;
                                                        this.b = null;
                                                        this.c = null;
                                                        this.d = null;
                                                        this.e = 8;
                                                        if (c5g0.c(jr1Var4, this) != nebVar) {
                                                            uhpVar3 = uhpVarC;
                                                            c5g0.f(kebVar, uhpVar3, new j(a930Var, null));
                                                            return Unit.a;
                                                        }
                                                    } else {
                                                        if (hvtVar2 instanceof hvt.b) {
                                                            vj20Var5 = ((hvt.b) hvtVar2).a;
                                                            vj20Var4 = vj20Var2;
                                                        } else {
                                                            if (hvtVar2 instanceof hvt.a) {
                                                                wt40.a();
                                                                return null;
                                                            }
                                                            vj20Var4 = vj20Var2;
                                                            vj20Var5 = null;
                                                        }
                                                        if (vj20Var5 != null) {
                                                            vj20Var5.a();
                                                            c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                            function1.invoke(new o1z(vj20Var5.c));
                                                        } else {
                                                            c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                            if (function2 != null) {
                                                                function2.invoke(new o1z(vj20Var4.c));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (function2 != null) {
                                            function2.invoke(new o1z(vj20Var2.c));
                                        }
                                    }
                                } else if (function2 != null) {
                                    function2.invoke(new o1z(vj20Var2.c));
                                }
                            }
                            return Unit.a;
                        }
                    } else {
                        this.f = jr1Var;
                        this.b = vj20Var;
                        this.c = nie0VarC;
                        this.e = 3;
                        objG = c5g0.g(jr1Var, mj20.b, this);
                        if (objG != nebVar) {
                            jr1Var2 = jr1Var;
                            uhpVar = nie0VarC;
                            hvtVar = (hvt) objG;
                            if (!Intrinsics.f(hvtVar, hvt.c.a)) {
                                if (hvtVar instanceof hvt.b) {
                                    vj20Var2 = ((hvt.b) hvtVar).a;
                                } else {
                                    if (!(hvtVar instanceof hvt.a)) {
                                        wt40.a();
                                        return null;
                                    }
                                    vj20Var2 = null;
                                }
                                jr1Var3 = jr1Var2;
                                if (vj20Var2 == null) {
                                    uhpVarF = c5g0.f(kebVar, uhpVar, new c(a930Var, null));
                                } else {
                                    vj20Var2.a();
                                    uhpVarF = c5g0.f(kebVar, uhpVar, new d(a930Var, null));
                                }
                                if (vj20Var2 != null) {
                                    if (function1 == null) {
                                        this.f = jr1Var3;
                                        this.b = vj20Var2;
                                        this.c = uhpVarF;
                                        this.e = 5;
                                        objH1 = jr1Var3.H1(jr1Var3.getViewConfiguration().a(), new d5g0(vj20Var2, null), this);
                                        if (objH1 != nebVar) {
                                            vj20Var3 = (vj20) objH1;
                                            if (vj20Var3 != null) {
                                                c5g0.a aVar6 = c5g0.a;
                                                uhpVarC = sp5.c(kebVar, null, peb.d, new e(uhpVarF, a930Var, null), 1);
                                                if (cjjVar != c5g0.a) {
                                                    c5g0.f(kebVar, uhpVarC, new f(cjjVar, a930Var, vj20Var3, null));
                                                }
                                                if (function3 == null) {
                                                    this.f = uhpVarC;
                                                    this.b = vj20Var2;
                                                    this.c = null;
                                                    this.e = 6;
                                                    objH2 = c5g0.h(jr1Var3, mj20.b, this);
                                                    if (objH2 != nebVar) {
                                                        vj20Var4 = vj20Var2;
                                                        vj20Var5 = (vj20) objH2;
                                                        if (vj20Var5 != null) {
                                                            vj20Var5.a();
                                                            c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                            function1.invoke(new o1z(vj20Var5.c));
                                                        } else {
                                                            c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                            if (function2 != null) {
                                                                function2.invoke(new o1z(vj20Var4.c));
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    this.f = jr1Var3;
                                                    this.b = uhpVarC;
                                                    this.c = vj20Var2;
                                                    this.d = vj20Var3;
                                                    this.e = 7;
                                                    objG2 = c5g0.g(jr1Var3, mj20.b, this);
                                                    if (objG2 != nebVar) {
                                                        jr1Var4 = jr1Var3;
                                                        hvtVar2 = (hvt) objG2;
                                                        if (Intrinsics.f(hvtVar2, hvt.c.a)) {
                                                            function3.invoke(new o1z(vj20Var3.c));
                                                            this.f = uhpVarC;
                                                            this.b = null;
                                                            this.c = null;
                                                            this.d = null;
                                                            this.e = 8;
                                                            if (c5g0.c(jr1Var4, this) != nebVar) {
                                                                uhpVar3 = uhpVarC;
                                                                c5g0.f(kebVar, uhpVar3, new j(a930Var, null));
                                                                return Unit.a;
                                                            }
                                                        } else {
                                                            if (hvtVar2 instanceof hvt.b) {
                                                                vj20Var5 = ((hvt.b) hvtVar2).a;
                                                                vj20Var4 = vj20Var2;
                                                            } else {
                                                                if (hvtVar2 instanceof hvt.a) {
                                                                    wt40.a();
                                                                    return null;
                                                                }
                                                                vj20Var4 = vj20Var2;
                                                                vj20Var5 = null;
                                                            }
                                                            if (vj20Var5 != null) {
                                                                vj20Var5.a();
                                                                c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                                function1.invoke(new o1z(vj20Var5.c));
                                                            } else {
                                                                c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                                if (function2 != null) {
                                                                    function2.invoke(new o1z(vj20Var4.c));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (function2 != null) {
                                                function2.invoke(new o1z(vj20Var2.c));
                                            }
                                        }
                                    } else if (function2 != null) {
                                        function2.invoke(new o1z(vj20Var2.c));
                                    }
                                }
                                return Unit.a;
                            }
                            function3.invoke(new o1z(vj20Var.c));
                            this.f = uhpVar;
                            this.b = null;
                            this.c = null;
                            this.e = 4;
                            if (c5g0.c(jr1Var2, this) != nebVar) {
                                uhpVar2 = uhpVar;
                                c5g0.f(kebVar, uhpVar2, new b(a930Var, null));
                                return Unit.a;
                            }
                        }
                    }
                    return nebVar;
                case 2:
                    uhpVar = (uhp) this.b;
                    jr1 jr1Var5 = (jr1) this.f;
                    m660.b(obj);
                    jr1Var3 = jr1Var5;
                    objH = obj;
                    vj20Var2 = (vj20) objH;
                    if (vj20Var2 == null) {
                        uhpVarF = c5g0.f(kebVar, uhpVar, new c(a930Var, null));
                    } else {
                        vj20Var2.a();
                        uhpVarF = c5g0.f(kebVar, uhpVar, new d(a930Var, null));
                    }
                    if (vj20Var2 != null) {
                        if (function1 == null) {
                            this.f = jr1Var3;
                            this.b = vj20Var2;
                            this.c = uhpVarF;
                            this.e = 5;
                            objH1 = jr1Var3.H1(jr1Var3.getViewConfiguration().a(), new d5g0(vj20Var2, null), this);
                            if (objH1 != nebVar) {
                                vj20Var3 = (vj20) objH1;
                                if (vj20Var3 != null) {
                                    c5g0.a aVar7 = c5g0.a;
                                    uhpVarC = sp5.c(kebVar, null, peb.d, new e(uhpVarF, a930Var, null), 1);
                                    if (cjjVar != c5g0.a) {
                                        c5g0.f(kebVar, uhpVarC, new f(cjjVar, a930Var, vj20Var3, null));
                                    }
                                    if (function3 == null) {
                                        this.f = uhpVarC;
                                        this.b = vj20Var2;
                                        this.c = null;
                                        this.e = 6;
                                        objH2 = c5g0.h(jr1Var3, mj20.b, this);
                                        if (objH2 != nebVar) {
                                            vj20Var4 = vj20Var2;
                                            vj20Var5 = (vj20) objH2;
                                            if (vj20Var5 != null) {
                                                vj20Var5.a();
                                                c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                function1.invoke(new o1z(vj20Var5.c));
                                            } else {
                                                c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                if (function2 != null) {
                                                    function2.invoke(new o1z(vj20Var4.c));
                                                }
                                            }
                                        }
                                    } else {
                                        this.f = jr1Var3;
                                        this.b = uhpVarC;
                                        this.c = vj20Var2;
                                        this.d = vj20Var3;
                                        this.e = 7;
                                        objG2 = c5g0.g(jr1Var3, mj20.b, this);
                                        if (objG2 != nebVar) {
                                            jr1Var4 = jr1Var3;
                                            hvtVar2 = (hvt) objG2;
                                            if (Intrinsics.f(hvtVar2, hvt.c.a)) {
                                                function3.invoke(new o1z(vj20Var3.c));
                                                this.f = uhpVarC;
                                                this.b = null;
                                                this.c = null;
                                                this.d = null;
                                                this.e = 8;
                                                if (c5g0.c(jr1Var4, this) != nebVar) {
                                                    uhpVar3 = uhpVarC;
                                                    c5g0.f(kebVar, uhpVar3, new j(a930Var, null));
                                                    return Unit.a;
                                                }
                                            } else {
                                                if (hvtVar2 instanceof hvt.b) {
                                                    vj20Var5 = ((hvt.b) hvtVar2).a;
                                                    vj20Var4 = vj20Var2;
                                                } else {
                                                    if (hvtVar2 instanceof hvt.a) {
                                                        wt40.a();
                                                        return null;
                                                    }
                                                    vj20Var4 = vj20Var2;
                                                    vj20Var5 = null;
                                                }
                                                if (vj20Var5 != null) {
                                                    vj20Var5.a();
                                                    c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                    function1.invoke(new o1z(vj20Var5.c));
                                                } else {
                                                    c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                    if (function2 != null) {
                                                        function2.invoke(new o1z(vj20Var4.c));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (function2 != null) {
                                    function2.invoke(new o1z(vj20Var2.c));
                                }
                            }
                            return nebVar;
                        }
                        if (function2 != null) {
                            function2.invoke(new o1z(vj20Var2.c));
                        }
                    }
                    return Unit.a;
                case 3:
                    uhpVar = (uhp) this.c;
                    vj20 vj20Var6 = (vj20) this.b;
                    jr1 jr1Var6 = (jr1) this.f;
                    m660.b(obj);
                    jr1Var2 = jr1Var6;
                    vj20Var = vj20Var6;
                    objG = obj;
                    hvtVar = (hvt) objG;
                    if (!Intrinsics.f(hvtVar, hvt.c.a)) {
                        if (hvtVar instanceof hvt.b) {
                            vj20Var2 = ((hvt.b) hvtVar).a;
                        } else {
                            if (!(hvtVar instanceof hvt.a)) {
                                wt40.a();
                                return null;
                            }
                            vj20Var2 = null;
                        }
                        jr1Var3 = jr1Var2;
                        if (vj20Var2 == null) {
                            uhpVarF = c5g0.f(kebVar, uhpVar, new c(a930Var, null));
                        } else {
                            vj20Var2.a();
                            uhpVarF = c5g0.f(kebVar, uhpVar, new d(a930Var, null));
                        }
                        if (vj20Var2 != null) {
                            if (function1 == null) {
                                this.f = jr1Var3;
                                this.b = vj20Var2;
                                this.c = uhpVarF;
                                this.e = 5;
                                objH1 = jr1Var3.H1(jr1Var3.getViewConfiguration().a(), new d5g0(vj20Var2, null), this);
                                if (objH1 != nebVar) {
                                    vj20Var3 = (vj20) objH1;
                                    if (vj20Var3 != null) {
                                        c5g0.a aVar8 = c5g0.a;
                                        uhpVarC = sp5.c(kebVar, null, peb.d, new e(uhpVarF, a930Var, null), 1);
                                        if (cjjVar != c5g0.a) {
                                            c5g0.f(kebVar, uhpVarC, new f(cjjVar, a930Var, vj20Var3, null));
                                        }
                                        if (function3 == null) {
                                            this.f = uhpVarC;
                                            this.b = vj20Var2;
                                            this.c = null;
                                            this.e = 6;
                                            objH2 = c5g0.h(jr1Var3, mj20.b, this);
                                            if (objH2 != nebVar) {
                                                vj20Var4 = vj20Var2;
                                                vj20Var5 = (vj20) objH2;
                                                if (vj20Var5 != null) {
                                                    vj20Var5.a();
                                                    c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                    function1.invoke(new o1z(vj20Var5.c));
                                                } else {
                                                    c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                    if (function2 != null) {
                                                        function2.invoke(new o1z(vj20Var4.c));
                                                    }
                                                }
                                            }
                                        } else {
                                            this.f = jr1Var3;
                                            this.b = uhpVarC;
                                            this.c = vj20Var2;
                                            this.d = vj20Var3;
                                            this.e = 7;
                                            objG2 = c5g0.g(jr1Var3, mj20.b, this);
                                            if (objG2 != nebVar) {
                                                jr1Var4 = jr1Var3;
                                                hvtVar2 = (hvt) objG2;
                                                if (Intrinsics.f(hvtVar2, hvt.c.a)) {
                                                    function3.invoke(new o1z(vj20Var3.c));
                                                    this.f = uhpVarC;
                                                    this.b = null;
                                                    this.c = null;
                                                    this.d = null;
                                                    this.e = 8;
                                                    if (c5g0.c(jr1Var4, this) != nebVar) {
                                                        uhpVar3 = uhpVarC;
                                                        c5g0.f(kebVar, uhpVar3, new j(a930Var, null));
                                                        return Unit.a;
                                                    }
                                                } else {
                                                    if (hvtVar2 instanceof hvt.b) {
                                                        vj20Var5 = ((hvt.b) hvtVar2).a;
                                                        vj20Var4 = vj20Var2;
                                                    } else {
                                                        if (hvtVar2 instanceof hvt.a) {
                                                            wt40.a();
                                                            return null;
                                                        }
                                                        vj20Var4 = vj20Var2;
                                                        vj20Var5 = null;
                                                    }
                                                    if (vj20Var5 != null) {
                                                        vj20Var5.a();
                                                        c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                                        function1.invoke(new o1z(vj20Var5.c));
                                                    } else {
                                                        c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                                        if (function2 != null) {
                                                            function2.invoke(new o1z(vj20Var4.c));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else if (function2 != null) {
                                        function2.invoke(new o1z(vj20Var2.c));
                                    }
                                }
                            } else if (function2 != null) {
                                function2.invoke(new o1z(vj20Var2.c));
                            }
                        }
                        return Unit.a;
                    }
                    function3.invoke(new o1z(vj20Var.c));
                    this.f = uhpVar;
                    this.b = null;
                    this.c = null;
                    this.e = 4;
                    if (c5g0.c(jr1Var2, this) != nebVar) {
                        uhpVar2 = uhpVar;
                        c5g0.f(kebVar, uhpVar2, new b(a930Var, null));
                        return Unit.a;
                    }
                    return nebVar;
                case 4:
                    uhpVar2 = (uhp) this.f;
                    m660.b(obj);
                    c5g0.f(kebVar, uhpVar2, new b(a930Var, null));
                    return Unit.a;
                case 5:
                    uhpVarF = (uhp) this.c;
                    vj20Var2 = (vj20) this.b;
                    jr1Var3 = (jr1) this.f;
                    m660.b(obj);
                    objH1 = obj;
                    vj20Var3 = (vj20) objH1;
                    if (vj20Var3 != null) {
                        c5g0.a aVar9 = c5g0.a;
                        uhpVarC = sp5.c(kebVar, null, peb.d, new e(uhpVarF, a930Var, null), 1);
                        if (cjjVar != c5g0.a) {
                            c5g0.f(kebVar, uhpVarC, new f(cjjVar, a930Var, vj20Var3, null));
                        }
                        if (function3 == null) {
                            this.f = uhpVarC;
                            this.b = vj20Var2;
                            this.c = null;
                            this.e = 6;
                            objH2 = c5g0.h(jr1Var3, mj20.b, this);
                            if (objH2 != nebVar) {
                                vj20Var4 = vj20Var2;
                                vj20Var5 = (vj20) objH2;
                                if (vj20Var5 != null) {
                                    vj20Var5.a();
                                    c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                    function1.invoke(new o1z(vj20Var5.c));
                                } else {
                                    c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                    if (function2 != null) {
                                        function2.invoke(new o1z(vj20Var4.c));
                                    }
                                }
                            }
                        } else {
                            this.f = jr1Var3;
                            this.b = uhpVarC;
                            this.c = vj20Var2;
                            this.d = vj20Var3;
                            this.e = 7;
                            objG2 = c5g0.g(jr1Var3, mj20.b, this);
                            if (objG2 != nebVar) {
                                jr1Var4 = jr1Var3;
                                hvtVar2 = (hvt) objG2;
                                if (Intrinsics.f(hvtVar2, hvt.c.a)) {
                                    function3.invoke(new o1z(vj20Var3.c));
                                    this.f = uhpVarC;
                                    this.b = null;
                                    this.c = null;
                                    this.d = null;
                                    this.e = 8;
                                    if (c5g0.c(jr1Var4, this) != nebVar) {
                                        uhpVar3 = uhpVarC;
                                        c5g0.f(kebVar, uhpVar3, new j(a930Var, null));
                                        return Unit.a;
                                    }
                                } else {
                                    if (hvtVar2 instanceof hvt.b) {
                                        vj20Var5 = ((hvt.b) hvtVar2).a;
                                        vj20Var4 = vj20Var2;
                                    } else {
                                        if (hvtVar2 instanceof hvt.a) {
                                            wt40.a();
                                            return null;
                                        }
                                        vj20Var4 = vj20Var2;
                                        vj20Var5 = null;
                                    }
                                    if (vj20Var5 != null) {
                                        vj20Var5.a();
                                        c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                                        function1.invoke(new o1z(vj20Var5.c));
                                    } else {
                                        c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                                        if (function2 != null) {
                                            function2.invoke(new o1z(vj20Var4.c));
                                        }
                                    }
                                }
                            }
                        }
                        return nebVar;
                    }
                    if (function2 != null) {
                        function2.invoke(new o1z(vj20Var2.c));
                    }
                    return Unit.a;
                case 6:
                    vj20Var4 = (vj20) this.b;
                    uhp uhpVar4 = (uhp) this.f;
                    m660.b(obj);
                    uhpVarC = uhpVar4;
                    objH2 = obj;
                    vj20Var5 = (vj20) objH2;
                    if (vj20Var5 != null) {
                        vj20Var5.a();
                        c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                        function1.invoke(new o1z(vj20Var5.c));
                    } else {
                        c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                        if (function2 != null) {
                            function2.invoke(new o1z(vj20Var4.c));
                        }
                    }
                    return Unit.a;
                case 7:
                    vj20 vj20Var7 = this.d;
                    vj20Var2 = (vj20) this.c;
                    uhp uhpVar5 = (uhp) this.b;
                    jr1Var4 = (jr1) this.f;
                    m660.b(obj);
                    vj20Var3 = vj20Var7;
                    uhpVarC = uhpVar5;
                    objG2 = obj;
                    hvtVar2 = (hvt) objG2;
                    if (Intrinsics.f(hvtVar2, hvt.c.a)) {
                        function3.invoke(new o1z(vj20Var3.c));
                        this.f = uhpVarC;
                        this.b = null;
                        this.c = null;
                        this.d = null;
                        this.e = 8;
                        if (c5g0.c(jr1Var4, this) != nebVar) {
                            uhpVar3 = uhpVarC;
                            c5g0.f(kebVar, uhpVar3, new j(a930Var, null));
                            return Unit.a;
                        }
                        return nebVar;
                    }
                    if (hvtVar2 instanceof hvt.b) {
                        vj20Var5 = ((hvt.b) hvtVar2).a;
                        vj20Var4 = vj20Var2;
                    } else {
                        if (hvtVar2 instanceof hvt.a) {
                            wt40.a();
                            return null;
                        }
                        vj20Var4 = vj20Var2;
                        vj20Var5 = null;
                    }
                    if (vj20Var5 != null) {
                        vj20Var5.a();
                        c5g0.f(kebVar, uhpVarC, new g(a930Var, null));
                        function1.invoke(new o1z(vj20Var5.c));
                    } else {
                        c5g0.f(kebVar, uhpVarC, new h(a930Var, null));
                        if (function2 != null) {
                            function2.invoke(new o1z(vj20Var4.c));
                        }
                    }
                    return Unit.a;
                case 8:
                    uhpVar3 = (uhp) this.f;
                    m660.b(obj);
                    c5g0.f(kebVar, uhpVar3, new j(a930Var, null));
                    return Unit.a;
                default:
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g5g0(dk20 dk20Var, cjj<? super x830, ? super o1z, ? super hab<? super Unit>, ? extends Object> cjjVar, Function1<? super o1z, Unit> function1, Function1<? super o1z, Unit> function2, Function1<? super o1z, Unit> function3, hab<? super g5g0> habVar) {
        super(2, habVar);
        this.c = dk20Var;
        this.d = cjjVar;
        this.e = function1;
        this.f = function2;
        this.i = function3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g5g0 g5g0Var = new g5g0(this.c, this.d, this.e, this.f, this.i, habVar);
        g5g0Var.b = obj;
        return g5g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g5g0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            keb kebVar = (keb) this.b;
            dk20 dk20Var = this.c;
            a930 a930Var = new a930(dk20Var);
            a aVar = new a(kebVar, this.d, this.e, this.f, this.i, a930Var, null);
            this.a = 1;
            if (azi.b(dk20Var, aVar, this) == nebVar) {
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

package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1", f = "DBUtil.android.kt", l = {72}, m = "invokeSuspend")
public final class ttc extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public int a;
    public final /* synthetic */ CoroutineContext b;
    public final /* synthetic */ bi60 c;
    public final /* synthetic */ zh60 d;

    @p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1", f = "DBUtil.android.kt", l = {260}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<Object>, Object> {
        public int a;
        public final /* synthetic */ bi60 b;
        public final /* synthetic */ zh60 c;

        /* JADX INFO: renamed from: ttc$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1", f = "DBUtil.android.kt", l = {56, 57, 59, 60}, m = "invokeSuspend")
        public static final class C1213a extends lkf0 implements Function2<qrh0, hab<Object>, Object> {
            public qrh0.a a;
            public int b;
            public /* synthetic */ Object c;
            public final /* synthetic */ boolean d;
            public final /* synthetic */ bi60 e;
            public final /* synthetic */ zh60 f;

            /* JADX INFO: renamed from: ttc$a$a$a, reason: collision with other inner class name */
            @p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1$1", f = "DBUtil.android.kt", l = {}, m = "invokeSuspend")
            public static final class C1214a extends lkf0 implements Function2<erh0<Object>, hab<Object>, Object> {
                public /* synthetic */ Object a;
                public final /* synthetic */ zh60 b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1214a(hab habVar, zh60 zh60Var) {
                    super(2, habVar);
                    this.b = zh60Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C1214a c1214a = new C1214a(habVar, this.b);
                    c1214a.a = obj;
                    return c1214a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(erh0<Object> erh0Var, hab<Object> habVar) {
                    return ((C1214a) create(erh0Var, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    erh0 erh0Var = (erh0) this.a;
                    erh0Var.getClass();
                    return this.b.invoke(((km40) erh0Var).d());
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1213a(boolean z, bi60 bi60Var, hab habVar, zh60 zh60Var) {
                super(2, habVar);
                this.d = z;
                this.e = bi60Var;
                this.f = zh60Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1213a c1213a = new C1213a(this.d, this.e, habVar, this.f);
                c1213a.c = obj;
                return c1213a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(qrh0 qrh0Var, hab<Object> habVar) {
                return ((C1213a) create(qrh0Var, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:31:0x008f A[PHI: r1 r11
              0x008f: PHI (r1v8 qrh0) = (r1v5 qrh0), (r1v13 qrh0) binds: [B:29:0x008c, B:11:0x0024] A[DONT_GENERATE, DONT_INLINE]
              0x008f: PHI (r11v14 java.lang.Object) = (r11v12 java.lang.Object), (r11v0 java.lang.Object) binds: [B:29:0x008c, B:11:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:34:0x009a  */
            /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                qrh0.a aVar;
                qrh0 qrh0Var;
                qrh0.a aVar2;
                qrh0 qrh0Var2;
                qrh0 qrh0Var3;
                Boolean boolB;
                Object obj2;
                neb nebVar = neb.a;
                int i = this.b;
                zh60 zh60Var = this.f;
                bi60 bi60Var = this.e;
                if (i == 0) {
                    m660.b(obj);
                    qrh0 qrh0Var4 = (qrh0) this.c;
                    if (!this.d) {
                        qrh0Var4.getClass();
                        return zh60Var.invoke(((km40) qrh0Var4).d());
                    }
                    aVar = qrh0.a.b;
                    this.c = qrh0Var4;
                    this.a = aVar;
                    this.b = 1;
                    Boolean boolB2 = qrh0Var4.b(this);
                    if (boolB2 != nebVar) {
                        qrh0Var = qrh0Var4;
                        obj = boolB2;
                    }
                    return nebVar;
                }
                if (i == 1) {
                    aVar = this.a;
                    qrh0Var = (qrh0) this.c;
                    m660.b(obj);
                } else {
                    if (i == 2) {
                        aVar = this.a;
                        qrh0Var3 = (qrh0) this.c;
                        m660.b(obj);
                        aVar2 = aVar;
                        qrh0Var2 = qrh0Var3;
                        C1214a c1214a = new C1214a(null, zh60Var);
                        this.c = qrh0Var2;
                        this.a = null;
                        this.b = 3;
                        obj = qrh0Var2.a(aVar2, c1214a, this);
                        if (obj != nebVar) {
                            this.c = obj;
                            this.b = 4;
                            boolB = qrh0Var2.b(this);
                            if (boolB != nebVar) {
                                Object obj3 = obj;
                                obj = boolB;
                                obj2 = obj3;
                            }
                        }
                        return nebVar;
                    }
                    if (i == 3) {
                        qrh0Var2 = (qrh0) this.c;
                        m660.b(obj);
                        this.c = obj;
                        this.b = 4;
                        boolB = qrh0Var2.b(this);
                        if (boolB != nebVar) {
                            Object obj4 = obj;
                            obj = boolB;
                            obj2 = obj4;
                        }
                        return nebVar;
                    }
                    if (i != 4) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.c;
                    m660.b(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    h7p h7pVarJ = bi60Var.j();
                    h7pVarJ.b.d(h7pVarJ.e, h7pVarJ.f);
                }
                return obj2;
                if (((Boolean) obj).booleanValue()) {
                    aVar2 = aVar;
                    qrh0Var2 = qrh0Var;
                    C1214a c1214a2 = new C1214a(null, zh60Var);
                    this.c = qrh0Var2;
                    this.a = null;
                    this.b = 3;
                    obj = qrh0Var2.a(aVar2, c1214a2, this);
                    if (obj != nebVar) {
                        this.c = obj;
                        this.b = 4;
                        boolB = qrh0Var2.b(this);
                        if (boolB != nebVar) {
                            Object obj5 = obj;
                            obj = boolB;
                            obj2 = obj5;
                            if (!((Boolean) obj).booleanValue()) {
                                h7p h7pVarJ2 = bi60Var.j();
                                h7pVarJ2.b.d(h7pVarJ2.e, h7pVarJ2.f);
                            }
                            return obj2;
                        }
                    }
                } else {
                    h7p h7pVarJ3 = bi60Var.j();
                    this.c = qrh0Var;
                    this.a = aVar;
                    this.b = 2;
                    if (h7pVarJ3.b(this) != nebVar) {
                        qrh0Var3 = qrh0Var;
                        aVar2 = aVar;
                        qrh0Var2 = qrh0Var3;
                        C1214a c1214a3 = new C1214a(null, zh60Var);
                        this.c = qrh0Var2;
                        this.a = null;
                        this.b = 3;
                        obj = qrh0Var2.a(aVar2, c1214a3, this);
                        if (obj != nebVar) {
                            this.c = obj;
                            this.b = 4;
                            boolB = qrh0Var2.b(this);
                            if (boolB != nebVar) {
                                Object obj6 = obj;
                                obj = boolB;
                                obj2 = obj6;
                                if (!((Boolean) obj).booleanValue()) {
                                    h7p h7pVarJ4 = bi60Var.j();
                                    h7pVarJ4.b.d(h7pVarJ4.e, h7pVarJ4.f);
                                }
                                return obj2;
                            }
                        }
                    }
                }
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bi60 bi60Var, zh60 zh60Var, hab habVar) {
            super(2, habVar);
            this.b = bi60Var;
            this.c = zh60Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<Object> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            bi60 bi60Var = this.b;
            C1213a c1213a = new C1213a((bi60Var.p() && bi60Var.q()) ? false : true, bi60Var, null, this.c);
            this.a = 1;
            Object objW = bi60Var.w(false, c1213a, this);
            return objW == nebVar ? nebVar : objW;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ttc(CoroutineContext coroutineContext, bi60 bi60Var, zh60 zh60Var, hab habVar) {
        super(2, habVar);
        this.b = coroutineContext;
        this.c = bi60Var;
        this.d = zh60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ttc(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((ttc) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        a aVar = new a(this.c, this.d, null);
        this.a = 1;
        Object objD = sp5.d(this.b, aVar, this);
        return objD == nebVar ? nebVar : objD;
    }
}

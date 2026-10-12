package defpackage;

import android.database.Cursor;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ytc {

    @p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1", f = "DBUtil.android.kt", l = {261}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<Object>, Object> {
        public int a;
        public final /* synthetic */ bi60 b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ Function1 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, bi60 bi60Var, Function1 function1, boolean z, boolean z2) {
            super(2, habVar);
            this.b = bi60Var;
            this.c = z;
            this.d = z2;
            this.e = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            boolean z = this.d;
            return new a(habVar, this.b, this.e, this.c, z);
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
            Function1 function1 = this.e;
            bi60 bi60Var = this.b;
            boolean z = this.d;
            boolean z2 = this.c;
            c cVar = new c(null, bi60Var, function1, z, z2);
            this.a = 1;
            Object objW = bi60Var.w(z2, cVar, this);
            return objW == nebVar ? nebVar : objW;
        }
    }

    @p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt", f = "DBUtil.android.kt", l = {262, 264, 264}, m = "performSuspending")
    public static final class b<R> extends jab {
        public bi60 a;
        public Function1 b;
        public boolean c;
        public boolean d;
        public /* synthetic */ Object e;
        public int f;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.e = obj;
            this.f |= Integer.MIN_VALUE;
            return ytc.c(this, null, null, false, false);
        }
    }

    @p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1", f = "DBUtil.android.kt", l = {56, 57, 59, 60}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<qrh0, hab<Object>, Object> {
        public qrh0.a a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ bi60 f;
        public final /* synthetic */ Function1 i;

        @p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1$1", f = "DBUtil.android.kt", l = {}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<erh0<Object>, hab<Object>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ Function1 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function1 function1, hab habVar) {
                super(2, habVar);
                this.b = function1;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(this.b, habVar);
                aVar.a = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(erh0<Object> erh0Var, hab<Object> habVar) {
                return ((a) create(erh0Var, habVar)).invokeSuspend(Unit.a);
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
        public c(hab habVar, bi60 bi60Var, Function1 function1, boolean z, boolean z2) {
            super(2, habVar);
            this.d = z;
            this.e = z2;
            this.f = bi60Var;
            this.i = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(habVar, this.f, this.i, this.d, this.e);
            cVar.c = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(qrh0 qrh0Var, hab<Object> habVar) {
            return ((c) create(qrh0Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x009c A[DONT_INVERT, PHI: r1 r12
          0x009c: PHI (r1v11 qrh0) = (r1v8 qrh0), (r1v16 qrh0) binds: [B:34:0x0099, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]
          0x009c: PHI (r12v15 java.lang.Object) = (r12v13 java.lang.Object), (r12v0 java.lang.Object) binds: [B:34:0x0099, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:37:0x009e  */
        /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:45:0x00c2 A[RETURN] */
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
            Function1 function1 = this.i;
            bi60 bi60Var = this.f;
            boolean z = this.e;
            if (i == 0) {
                m660.b(obj);
                qrh0 qrh0Var4 = (qrh0) this.c;
                if (!this.d) {
                    qrh0Var4.getClass();
                    return function1.invoke(((km40) qrh0Var4).d());
                }
                aVar = z ? qrh0.a.a : qrh0.a.b;
                if (z) {
                    qrh0.a aVar3 = aVar;
                    qrh0Var = qrh0Var4;
                    aVar2 = aVar3;
                    a aVar4 = new a(function1, null);
                    this.c = qrh0Var;
                    this.a = null;
                    this.b = 3;
                    obj = qrh0Var.a(aVar2, aVar4, this);
                    if (obj != nebVar) {
                        if (z) {
                            return obj;
                        }
                        this.c = obj;
                        this.b = 4;
                        boolB = qrh0Var.b(this);
                        if (boolB != nebVar) {
                            Object obj3 = obj;
                            obj = boolB;
                            obj2 = obj3;
                            if (!((Boolean) obj).booleanValue()) {
                                h7p h7pVarJ = bi60Var.j();
                                h7pVarJ.b.d(h7pVarJ.e, h7pVarJ.f);
                            }
                            return obj2;
                        }
                    }
                } else {
                    this.c = qrh0Var4;
                    this.a = aVar;
                    this.b = 1;
                    Boolean boolB2 = qrh0Var4.b(this);
                    if (boolB2 != nebVar) {
                        qrh0Var2 = qrh0Var4;
                        obj = boolB2;
                    }
                }
                return nebVar;
            }
            if (i == 1) {
                aVar = this.a;
                qrh0Var2 = (qrh0) this.c;
                m660.b(obj);
            } else {
                if (i == 2) {
                    aVar = this.a;
                    qrh0Var3 = (qrh0) this.c;
                    m660.b(obj);
                    aVar2 = aVar;
                    qrh0Var = qrh0Var3;
                    a aVar5 = new a(function1, null);
                    this.c = qrh0Var;
                    this.a = null;
                    this.b = 3;
                    obj = qrh0Var.a(aVar2, aVar5, this);
                    if (obj != nebVar) {
                        if (z) {
                            return obj;
                        }
                        this.c = obj;
                        this.b = 4;
                        boolB = qrh0Var.b(this);
                        if (boolB != nebVar) {
                            Object obj4 = obj;
                            obj = boolB;
                            obj2 = obj4;
                        }
                    }
                    return nebVar;
                }
                if (i == 3) {
                    qrh0Var = (qrh0) this.c;
                    m660.b(obj);
                    if (z) {
                        return obj;
                    }
                    this.c = obj;
                    this.b = 4;
                    boolB = qrh0Var.b(this);
                    if (boolB != nebVar) {
                        Object obj5 = obj;
                        obj = boolB;
                        obj2 = obj5;
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
                h7p h7pVarJ2 = bi60Var.j();
                h7pVarJ2.b.d(h7pVarJ2.e, h7pVarJ2.f);
            }
            return obj2;
            if (((Boolean) obj).booleanValue()) {
                aVar2 = aVar;
                qrh0Var = qrh0Var2;
                a aVar6 = new a(function1, null);
                this.c = qrh0Var;
                this.a = null;
                this.b = 3;
                obj = qrh0Var.a(aVar2, aVar6, this);
                if (obj != nebVar) {
                    if (z) {
                        return obj;
                    }
                    this.c = obj;
                    this.b = 4;
                    boolB = qrh0Var.b(this);
                    if (boolB != nebVar) {
                        Object obj6 = obj;
                        obj = boolB;
                        obj2 = obj6;
                        if (!((Boolean) obj).booleanValue()) {
                            h7p h7pVarJ3 = bi60Var.j();
                            h7pVarJ3.b.d(h7pVarJ3.e, h7pVarJ3.f);
                        }
                        return obj2;
                    }
                }
            } else {
                h7p h7pVarJ4 = bi60Var.j();
                this.c = qrh0Var2;
                this.a = aVar;
                this.b = 2;
                if (h7pVarJ4.b(this) != nebVar) {
                    qrh0Var3 = qrh0Var2;
                    aVar2 = aVar;
                    qrh0Var = qrh0Var3;
                    a aVar7 = new a(function1, null);
                    this.c = qrh0Var;
                    this.a = null;
                    this.b = 3;
                    obj = qrh0Var.a(aVar2, aVar7, this);
                    if (obj != nebVar) {
                        if (z) {
                            return obj;
                        }
                        this.c = obj;
                        this.b = 4;
                        boolB = qrh0Var.b(this);
                        if (boolB != nebVar) {
                            Object obj7 = obj;
                            obj = boolB;
                            obj2 = obj7;
                            if (!((Boolean) obj).booleanValue()) {
                                h7p h7pVarJ5 = bi60Var.j();
                                h7pVarJ5.b.d(h7pVarJ5.e, h7pVarJ5.f);
                            }
                            return obj2;
                        }
                    }
                }
            }
            return nebVar;
        }
    }

    public static final CoroutineContext a(bi60 bi60Var, boolean z, jab jabVar) {
        sqh0 sqh0Var = (sqh0) jabVar.getContext().get(sqh0.b);
        CoroutineContext coroutineContext = sqh0Var != null ? sqh0Var.a : null;
        if (!bi60Var.p()) {
            v9b v9bVar = bi60Var.a;
            if (v9bVar == null) {
                Intrinsics.l("coroutineScope");
                throw null;
            }
            CoroutineContext coroutineContext2 = v9bVar.a;
            if (coroutineContext == null) {
                coroutineContext = e.a;
            }
            return coroutineContext2.plus(coroutineContext);
        }
        if (coroutineContext != null) {
            v9b v9bVar2 = bi60Var.a;
            if (v9bVar2 != null) {
                return v9bVar2.a.plus(coroutineContext);
            }
            Intrinsics.l("coroutineScope");
            throw null;
        }
        if (z) {
            CoroutineContext coroutineContext3 = bi60Var.b;
            if (coroutineContext3 != null) {
                return coroutineContext3;
            }
            Intrinsics.l("transactionContext");
            throw null;
        }
        v9b v9bVar3 = bi60Var.a;
        if (v9bVar3 != null) {
            return v9bVar3.a;
        }
        Intrinsics.l("coroutineScope");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object b(bi60 bi60Var, Function1 function1, jab jabVar) throws Throwable {
        vtc vtcVar;
        Function1 function2;
        if (jabVar instanceof vtc) {
            vtcVar = (vtc) jabVar;
            int i = vtcVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vtcVar.d = i - Integer.MIN_VALUE;
            } else {
                vtcVar = new vtc(jabVar);
            }
        } else {
            vtcVar = new vtc(jabVar);
        }
        Object objA = vtcVar.c;
        Object obj = neb.a;
        int i2 = vtcVar.d;
        if (i2 == 0) {
            m660.b(objA);
            if (bi60Var.p()) {
                wtc wtcVar = new wtc(null, bi60Var, function1);
                vtcVar.d = 1;
                Object objC = gi60.c(vtcVar, bi60Var, wtcVar);
                if (objC != obj) {
                    return objC;
                }
            } else if (bi60Var.p() && bi60Var.t() && bi60Var.q()) {
                xtc xtcVar = new xtc(null, bi60Var, function1);
                vtcVar.d = 2;
                Object objW = bi60Var.w(false, xtcVar, vtcVar);
                if (objW != obj) {
                    return objW;
                }
            } else {
                vtcVar.a = bi60Var;
                vtcVar.b = (lkf0) function1;
                vtcVar.d = 3;
                objA = a(bi60Var, true, vtcVar);
                function2 = function1;
                if (objA != obj) {
                }
            }
        }
        if (i2 == 1) {
            m660.b(objA);
            return objA;
        }
        if (i2 == 2) {
            m660.b(objA);
            return objA;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                m660.b(objA);
                return objA;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function1 function3 = (Function1) vtcVar.b;
        bi60Var = vtcVar.a;
        m660.b(objA);
        function2 = function3;
        utc utcVar = new utc(null, bi60Var, function2);
        vtcVar.a = null;
        vtcVar.b = null;
        vtcVar.d = 4;
        Object objD = sp5.d((CoroutineContext) objA, utcVar, vtcVar);
        return objD == obj ? obj : objD;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object c(hab habVar, bi60 bi60Var, Function1 function1, boolean z, boolean z2) {
        b bVar;
        bi60 bi60Var2;
        Function1 function2;
        boolean z3;
        boolean z4;
        if (habVar instanceof b) {
            bVar = (b) habVar;
            int i = bVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(habVar);
            }
        } else {
            bVar = new b(habVar);
        }
        b bVar2 = bVar;
        Object obj = bVar2.e;
        neb nebVar = neb.a;
        int i2 = bVar2.f;
        if (i2 == 0) {
            m660.b(obj);
            if (bi60Var.p() && bi60Var.t() && bi60Var.q()) {
                c cVar = new c(null, bi60Var, function1, z2, z);
                bVar2.f = 1;
                Object objW = bi60Var.w(z, cVar, bVar2);
                if (objW != nebVar) {
                    return objW;
                }
            } else {
                bVar2.a = bi60Var;
                bVar2.b = function1;
                bVar2.c = z;
                bVar2.d = z2;
                bVar2.f = 2;
                CoroutineContext coroutineContextA = a(bi60Var, z2, bVar2);
                if (coroutineContextA != nebVar) {
                    bi60Var2 = bi60Var;
                    function2 = function1;
                    z3 = z2;
                    obj = coroutineContextA;
                    z4 = z;
                }
            }
        }
        if (i2 == 1) {
            m660.b(obj);
            return obj;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = bVar2.d;
        boolean z6 = bVar2.c;
        Function1 function3 = bVar2.b;
        bi60 bi60Var3 = bVar2.a;
        m660.b(obj);
        z3 = z5;
        z4 = z6;
        function2 = function3;
        bi60Var2 = bi60Var3;
        a aVar = new a(null, bi60Var2, function2, z4, z3);
        bVar2.a = null;
        bVar2.b = null;
        bVar2.f = 3;
        Object objD = sp5.d((CoroutineContext) obj, aVar, bVar2);
        return objD == nebVar ? nebVar : objD;
    }

    public static final Cursor d(bi60 bi60Var, o3f0 o3f0Var) {
        bi60Var.getClass();
        bi60Var.a();
        bi60Var.b();
        return bi60Var.k().f1().w(o3f0Var);
    }
}

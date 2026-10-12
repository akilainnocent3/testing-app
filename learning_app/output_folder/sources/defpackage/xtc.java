package defpackage;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1", f = "DBUtil.android.kt", l = {56, 57, 59, 60, 172}, m = "invokeSuspend")
public final class xtc extends lkf0 implements Function2<qrh0, hab<Object>, Object> {
    public qrh0.a a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bi60 d;
    public final /* synthetic */ Function1 e;

    @p8d(c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1$1", f = "DBUtil.android.kt", l = {60}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<erh0<Object>, hab<Object>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function1 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, hab habVar) {
            super(2, habVar);
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(erh0<Object> erh0Var, hab<Object> habVar) {
            return ((a) create(erh0Var, habVar)).invokeSuspend(Unit.a);
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
                j30.a(ODYfaVyAOeei.WCL);
                return null;
            }
            m660.b(obj);
            this.a = 1;
            Object objInvoke = this.c.invoke(this);
            return objInvoke == nebVar ? nebVar : objInvoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xtc(hab habVar, bi60 bi60Var, Function1 function1) {
        super(2, habVar);
        this.d = bi60Var;
        this.e = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xtc xtcVar = new xtc(habVar, this.d, this.e);
        xtcVar.c = obj;
        return xtcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qrh0 qrh0Var, hab<Object> habVar) {
        return ((xtc) create(qrh0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092 A[PHI: r1 r10
      0x0092: PHI (r1v7 qrh0) = (r1v4 qrh0), (r1v12 qrh0) binds: [B:31:0x008f, B:15:0x0029] A[DONT_GENERATE, DONT_INLINE]
      0x0092: PHI (r10v13 java.lang.Object) = (r10v11 java.lang.Object), (r10v0 java.lang.Object) binds: [B:31:0x008f, B:15:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8  */
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
        bi60 bi60Var = this.d;
        if (i == 0) {
            m660.b(obj);
            qrh0 qrh0Var4 = (qrh0) this.c;
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
                a aVar3 = new a(this.e, null);
                this.c = qrh0Var2;
                this.a = null;
                this.b = 3;
                obj = qrh0Var2.a(aVar2, aVar3, this);
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
                if (i == 5) {
                    m660.b(obj);
                    return obj;
                }
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
            a aVar4 = new a(this.e, null);
            this.c = qrh0Var2;
            this.a = null;
            this.b = 3;
            obj = qrh0Var2.a(aVar2, aVar4, this);
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
                a aVar5 = new a(this.e, null);
                this.c = qrh0Var2;
                this.a = null;
                this.b = 3;
                obj = qrh0Var2.a(aVar2, aVar5, this);
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

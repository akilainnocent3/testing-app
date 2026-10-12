package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1", f = "DataStoreImpl.kt", l = {437, 458, 546, 468}, m = "invokeSuspend")
public final class czc extends lkf0 implements Function1<hab<? super owc<Object>>, Object> {
    public Object a;
    public Serializable b;
    public Object c;
    public Object d;
    public Iterator e;
    public int f;
    public int i;
    public final /* synthetic */ dzc<Object> v;
    public final /* synthetic */ dzc<Object>.a w;

    public static final class a implements tsn<Object> {
        public final /* synthetic */ e7x a;
        public final /* synthetic */ qb50 b;
        public final /* synthetic */ vb50<Object> c;
        public final /* synthetic */ dzc<Object> d;

        public a(e7x e7xVar, qb50 qb50Var, vb50<Object> vb50Var, dzc<Object> dzcVar) {
            this.a = e7xVar;
            this.b = qb50Var;
            this.c = vb50Var;
            this.d = dzcVar;
        }

        /* JADX WARN: Code duplicated, block: B:37:0x00b0 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:35:0x00a8, B:37:0x00b0), top: B:52:0x004e }] */
        /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
        /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.tsn
        public final Object a(txc txcVar, jab jabVar) throws Throwable {
            bzc bzcVar;
            e7x e7xVar;
            qb50 qb50Var;
            vb50<Object> vb50Var;
            dzc<Object> dzcVar;
            Function2 function2;
            e7x e7xVar2;
            e7x e7xVar3;
            vb50<Object> vb50Var2;
            T t;
            if (jabVar instanceof bzc) {
                bzcVar = (bzc) jabVar;
                int i = bzcVar.v;
                if ((i & Integer.MIN_VALUE) != 0) {
                    bzcVar.v = i - Integer.MIN_VALUE;
                } else {
                    bzcVar = new bzc(this, jabVar);
                }
            } else {
                bzcVar = new bzc(this, jabVar);
            }
            Object obj = bzcVar.f;
            neb nebVar = neb.a;
            int i2 = bzcVar.v;
            try {
                if (i2 == 0) {
                    m660.b(obj);
                    bzcVar.a = txcVar;
                    e7xVar = this.a;
                    bzcVar.b = e7xVar;
                    qb50Var = this.b;
                    bzcVar.c = qb50Var;
                    vb50Var = this.c;
                    bzcVar.d = vb50Var;
                    dzcVar = this.d;
                    bzcVar.e = dzcVar;
                    bzcVar.v = 1;
                    if (e7xVar.d(bzcVar) != nebVar) {
                    }
                    function2 = txcVar;
                    return nebVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Object obj2 = bzcVar.c;
                        vb50Var2 = (vb50) bzcVar.b;
                        e7xVar2 = (e7x) bzcVar.a;
                        try {
                            m660.b(obj);
                            t = obj2;
                            vb50Var2.a = t;
                            Object obj3 = vb50Var2.a;
                            e7xVar2.f(null);
                            return obj3;
                        } catch (Throwable th) {
                            th = th;
                            e7xVar2.f(null);
                            throw th;
                        }
                    }
                    dzcVar = (dzc) bzcVar.c;
                    vb50Var2 = (vb50) bzcVar.b;
                    e7xVar3 = (e7x) bzcVar.a;
                    try {
                        m660.b(obj);
                        if (!Intrinsics.f(obj, vb50Var2.a)) {
                            bzcVar.a = e7xVar3;
                            bzcVar.b = vb50Var2;
                            bzcVar.c = obj;
                            bzcVar.v = 3;
                            if (dzcVar.h(obj, false, bzcVar) != nebVar) {
                                t = obj;
                                e7xVar2 = e7xVar3;
                                vb50Var2.a = t;
                            }
                            function2 = txcVar;
                            return nebVar;
                        }
                        e7xVar2 = e7xVar3;
                        Object obj4 = vb50Var2.a;
                        e7xVar2.f(null);
                        return obj4;
                    } catch (Throwable th2) {
                        th = th2;
                        e7xVar2 = e7xVar3;
                        e7xVar2.f(null);
                        throw th;
                    }
                }
                dzcVar = bzcVar.e;
                vb50<Object> vb50Var3 = bzcVar.d;
                qb50Var = (qb50) bzcVar.c;
                e7x e7xVar4 = (e7x) bzcVar.b;
                Function2 function3 = (Function2) bzcVar.a;
                m660.b(obj);
                vb50Var = vb50Var3;
                function2 = function3;
                e7xVar = e7xVar4;
                function2 = txcVar;
                if (qb50Var.a) {
                    throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                }
                Object obj5 = vb50Var.a;
                bzcVar.a = e7xVar;
                bzcVar.b = vb50Var;
                bzcVar.c = dzcVar;
                bzcVar.d = null;
                bzcVar.e = null;
                bzcVar.v = 2;
                Object objInvoke = function2.invoke(obj5, bzcVar);
                if (objInvoke != nebVar) {
                    e7xVar3 = e7xVar;
                    obj = objInvoke;
                    vb50Var2 = vb50Var;
                    if (!Intrinsics.f(obj, vb50Var2.a)) {
                        bzcVar.a = e7xVar3;
                        bzcVar.b = vb50Var2;
                        bzcVar.c = obj;
                        bzcVar.v = 3;
                        if (dzcVar.h(obj, false, bzcVar) != nebVar) {
                            t = obj;
                            e7xVar2 = e7xVar3;
                            vb50Var2.a = t;
                        }
                    } else {
                        e7xVar2 = e7xVar3;
                    }
                    Object obj6 = vb50Var2.a;
                    e7xVar2.f(null);
                    return obj6;
                }
                function2 = txcVar;
                return nebVar;
            } catch (Throwable th3) {
                th = th3;
                e7xVar2 = e7xVar;
                e7xVar2.f(null);
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czc(dzc<Object> dzcVar, dzc<Object>.a aVar, hab<? super czc> habVar) {
        super(1, habVar);
        this.v = dzcVar;
        this.w = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new czc(this.v, this.w, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super owc<Object>> habVar) {
        return ((czc) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[LOOP:0: B:21:0x009c->B:51:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e7x e7xVarA;
        qb50 qb50Var;
        vb50 vb50Var;
        vb50 vb50Var2;
        e7x e7xVar;
        Iterator it;
        e7x e7xVar2;
        qb50 qb50Var2;
        vb50 vb50Var3;
        a aVar;
        vb50 vb50Var4;
        qb50 qb50Var3;
        Function2 function2;
        Object obj2;
        int iHashCode;
        Object objD;
        Object obj3;
        int i;
        neb nebVar = neb.a;
        int i2 = this.i;
        dzc<Object>.a aVar2 = this.w;
        dzc<Object> dzcVar = this.v;
        if (i2 == 0) {
            m660.b(obj);
            e7xVarA = j7x.a();
            qb50Var = new qb50();
            vb50Var = new vb50();
            this.a = e7xVarA;
            this.b = qb50Var;
            this.c = vb50Var;
            this.d = vb50Var;
            this.i = 1;
            obj = dzcVar.g(true, this);
            if (obj != nebVar) {
                vb50Var2 = vb50Var;
            }
            return nebVar;
        }
        if (i2 == 1) {
            vb50Var = (vb50) this.d;
            vb50Var2 = (vb50) this.c;
            qb50Var = (qb50) this.b;
            e7xVarA = (e7x) this.a;
            m660.b(obj);
        } else {
            if (i2 == 2) {
                it = this.e;
                aVar = (a) this.d;
                vb50Var3 = (vb50) this.c;
                qb50Var2 = (qb50) this.b;
                e7xVar2 = (e7x) this.a;
                m660.b(obj);
                while (it.hasNext()) {
                    function2 = (Function2) it.next();
                    this.a = e7xVar2;
                    this.b = qb50Var2;
                    this.c = vb50Var3;
                    this.d = aVar;
                    this.e = it;
                    this.i = 2;
                    if (function2.invoke(aVar, this) == nebVar) {
                        return nebVar;
                    }
                }
                vb50Var2 = vb50Var3;
                qb50Var = qb50Var2;
                e7xVar = e7xVar2;
                aVar2.c = null;
                this.a = qb50Var;
                this.b = vb50Var2;
                this.c = e7xVar;
                this.d = null;
                this.e = null;
                this.i = 3;
                if (e7xVar.d(this) != nebVar) {
                    vb50Var4 = vb50Var2;
                    qb50Var3 = qb50Var;
                    qb50Var3.a = true;
                    Unit unit = Unit.a;
                    e7xVar.f(null);
                    obj2 = vb50Var4.a;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    o4p o4pVarB = dzcVar.b();
                    this.a = obj2;
                    this.b = null;
                    this.c = null;
                    this.f = iHashCode;
                    this.i = 4;
                    objD = o4pVarB.d(this);
                    if (objD != nebVar) {
                        obj = objD;
                        obj3 = obj2;
                        i = iHashCode;
                    }
                }
                return nebVar;
            }
            if (i2 == 3) {
                e7xVar = (e7x) this.c;
                vb50Var4 = (vb50) this.b;
                qb50Var3 = (qb50) this.a;
                m660.b(obj);
                try {
                    qb50Var3.a = true;
                    Unit unit2 = Unit.a;
                    e7xVar.f(null);
                    obj2 = vb50Var4.a;
                    if (obj2 != null) {
                        iHashCode = obj2.hashCode();
                    } else {
                        iHashCode = 0;
                    }
                    o4p o4pVarB2 = dzcVar.b();
                    this.a = obj2;
                    this.b = null;
                    this.c = null;
                    this.f = iHashCode;
                    this.i = 4;
                    objD = o4pVarB2.d(this);
                    if (objD != nebVar) {
                        obj = objD;
                        obj3 = obj2;
                        i = iHashCode;
                    }
                    return nebVar;
                } catch (Throwable th) {
                    e7xVar.f(null);
                    throw th;
                }
            }
            if (i2 != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.f;
            obj3 = this.a;
            m660.b(obj);
        }
        return new owc(i, ((Number) obj).intValue(), obj3);
        vb50Var.a = ((owc) obj).b;
        a aVar3 = new a(e7xVarA, qb50Var, vb50Var2, dzcVar);
        List<? extends Function2<? super tsn<Object>, ? super hab<? super Unit>, ? extends Object>> list = aVar2.c;
        if (list != null) {
            it = list.iterator();
            e7xVar2 = e7xVarA;
            qb50Var2 = qb50Var;
            vb50Var3 = vb50Var2;
            aVar = aVar3;
            while (it.hasNext()) {
                function2 = (Function2) it.next();
                this.a = e7xVar2;
                this.b = qb50Var2;
                this.c = vb50Var3;
                this.d = aVar;
                this.e = it;
                this.i = 2;
                if (function2.invoke(aVar, this) == nebVar) {
                    return nebVar;
                }
            }
            vb50Var2 = vb50Var3;
            qb50Var = qb50Var2;
            e7xVar = e7xVar2;
        } else {
            e7xVar = e7xVarA;
        }
        aVar2.c = null;
        this.a = qb50Var;
        this.b = vb50Var2;
        this.c = e7xVar;
        this.d = null;
        this.e = null;
        this.i = 3;
        if (e7xVar.d(this) != nebVar) {
            vb50Var4 = vb50Var2;
            qb50Var3 = qb50Var;
            qb50Var3.a = true;
            Unit unit3 = Unit.a;
            e7xVar.f(null);
            obj2 = vb50Var4.a;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            o4p o4pVarB3 = dzcVar.b();
            this.a = obj2;
            this.b = null;
            this.c = null;
            this.f = iHashCode;
            this.i = 4;
            objD = o4pVarB3.d(this);
            if (objD != nebVar) {
                obj = objD;
                obj3 = obj2;
                i = iHashCode;
                return new owc(i, ((Number) obj).intValue(), obj3);
            }
        }
        return nebVar;
    }
}

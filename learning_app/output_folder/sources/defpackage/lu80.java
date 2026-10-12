package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class lu80<R> implements bi6, ou80, wzj0 {
    public static final /* synthetic */ long f = tms.a.objectFieldOffset(lu80.class.getDeclaredField("state$volatile"));
    public static final /* synthetic */ int i = 0;
    public final CoroutineContext a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = pu80.a;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = pu80.d;

    public final class a {
        public final Object a;
        public final cjj<Object, ou80<?>, Object, Unit> b;
        public final cjj<Object, Object, Object, Object> c;
        public final Object d;
        public final lkf0 e;
        public final cjj<ou80<?>, Object, Object, cjj<Throwable, Object, CoroutineContext, Unit>> f;
        public Object g;
        public int h = -1;

        public a(Object obj, cjj cjjVar, cjj cjjVar2, Object obj2, lkf0 lkf0Var, cjj cjjVar3) {
            this.a = obj;
            this.b = cjjVar;
            this.c = cjjVar2;
            this.d = obj2;
            this.e = lkf0Var;
            this.f = cjjVar3;
        }

        public final void a() {
            Object obj = this.g;
            if (obj instanceof rs80) {
                ((rs80) obj).h(this.h, lu80.this.a);
                return;
            }
            s1f s1fVar = obj instanceof s1f ? (s1f) obj : null;
            if (s1fVar != null) {
                s1fVar.dispose();
            }
        }
    }

    public lu80(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    @Override // defpackage.wzj0
    public final void a(rs80<?> rs80Var, int i2) {
        this.c = rs80Var;
        this.d = i2;
    }

    @Override // defpackage.bi6
    public final void b(Throwable th) {
        lu80<R> lu80Var;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == pu80.b) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = tms.a;
                lu80Var = this;
                if (unsafe2.compareAndSwapObject(lu80Var, f, objectVolatile, pu80.c)) {
                    ArrayList arrayList = lu80Var.b;
                    if (arrayList == null) {
                        return;
                    }
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        ((a) obj).a();
                    }
                    lu80Var.e = pu80.d;
                    lu80Var.b = null;
                    return;
                }
                if (unsafe2.getObjectVolatile(lu80Var, j) != objectVolatile) {
                    break;
                } else {
                    this = lu80Var;
                }
            }
            this = lu80Var;
        }
    }

    @Override // defpackage.ou80
    public final void c(Object obj) {
        this.e = obj;
    }

    @Override // defpackage.ou80
    public final boolean d(Object obj, Object obj2) {
        return j(obj, obj2) == 0;
    }

    @Override // defpackage.ou80
    public final void e(s1f s1fVar) {
        this.c = s1fVar;
    }

    public final Object f(jab jabVar) {
        Unsafe unsafe = tms.a;
        long j = f;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        objectVolatile.getClass();
        a aVar = (a) objectVolatile;
        Object obj = aVar.d;
        Object obj2 = this.e;
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj3 = arrayList.get(i2);
                i2++;
                a aVar2 = (a) obj3;
                if (aVar2 != aVar) {
                    aVar2.a();
                }
            }
            tms.a.putObjectVolatile(this, j, pu80.b);
            this.e = pu80.d;
            this.b = null;
        }
        Object objInvoke = aVar.c.invoke(aVar.a, obj, obj2);
        djj djjVar = aVar.e;
        return obj == pu80.e ? ((Function1) djjVar).invoke(jabVar) : ((Function2) djjVar).invoke(objInvoke, jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(jab jabVar) throws Throwable {
        mu80 mu80Var;
        pi6 pi6Var;
        Unsafe unsafe;
        lu80<R> lu80Var;
        if (jabVar instanceof mu80) {
            mu80Var = (mu80) jabVar;
            int i2 = mu80Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mu80Var.d = i2 - Integer.MIN_VALUE;
            } else {
                mu80Var = new mu80(this, jabVar);
            }
        } else {
            mu80Var = new mu80(this, jabVar);
        }
        mu80 mu80Var2 = mu80Var;
        Object obj = mu80Var2.b;
        neb nebVar = neb.a;
        int i3 = mu80Var2.d;
        if (i3 == 0) {
            m660.b(obj);
            mu80Var2.a = this;
            mu80Var2.d = 1;
            pi6 pi6Var2 = new pi6(1, t6p.b(mu80Var2));
            pi6Var2.q();
            loop0: while (true) {
                Unsafe unsafe2 = tms.a;
                long j = f;
                Object objectVolatile = unsafe2.getObjectVolatile(this, j);
                pi6 pi6Var3 = pi6Var2;
                npf0 npf0Var = pu80.a;
                if (objectVolatile == npf0Var) {
                    pi6 pi6Var4 = pi6Var3;
                    while (true) {
                        Unsafe unsafe3 = tms.a;
                        pi6Var = pi6Var4;
                        if (unsafe3.compareAndSwapObject(this, f, objectVolatile, pi6Var4)) {
                            pi6Var.u(this);
                            break loop0;
                        }
                        if (unsafe3.getObjectVolatile(this, j) != objectVolatile) {
                            break;
                        }
                        pi6Var4 = pi6Var;
                    }
                    pi6Var2 = pi6Var;
                } else {
                    pi6Var = pi6Var3;
                    if (!(objectVolatile instanceof List)) {
                        if (!(objectVolatile instanceof a)) {
                            ppf.a(objectVolatile, "unexpected state: ");
                            return null;
                        }
                        Unit unit = Unit.a;
                        a aVar = (a) objectVolatile;
                        Object obj2 = this.e;
                        cjj<ou80<?>, Object, Object, cjj<Throwable, Object, CoroutineContext, Unit>> cjjVar = aVar.f;
                        pi6Var.s(unit, cjjVar != null ? cjjVar.invoke(this, aVar.d, obj2) : null);
                        break;
                    }
                    do {
                        unsafe = tms.a;
                        if (unsafe.compareAndSwapObject(this, f, objectVolatile, npf0Var)) {
                            Iterator it = ((Iterable) objectVolatile).iterator();
                            while (it.hasNext()) {
                                lu80<R>.a aVarH = h(it.next());
                                aVarH.getClass();
                                aVarH.g = null;
                                aVarH.h = -1;
                                i(aVarH, true);
                            }
                            break;
                        }
                    } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                    pi6Var2 = pi6Var;
                }
            }
            Object objO = pi6Var.o();
            if (objO != neb.a) {
                objO = Unit.a;
            }
            if (objO != nebVar) {
                lu80Var = this;
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lu80Var = mu80Var2.a;
        m660.b(obj);
        mu80Var2.a = null;
        mu80Var2.d = 2;
        Object objF = lu80Var.f(mu80Var2);
        return objF == nebVar ? nebVar : objF;
    }

    @Override // defpackage.ou80
    public final CoroutineContext getContext() {
        return this.a;
    }

    public final lu80<R>.a h(Object obj) {
        ArrayList arrayList = this.b;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj3 = arrayList.get(i2);
            i2++;
            if (((a) obj3).a == obj) {
                obj2 = obj3;
                break;
            }
        }
        lu80<R>.a aVar = (a) obj2;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    public final void i(lu80<R>.a aVar, boolean z) {
        Object obj = aVar.a;
        Unsafe unsafe = tms.a;
        long j = f;
        if (unsafe.getObjectVolatile(this, j) instanceof a) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    if (((a) obj2).a == obj) {
                        cab.a(epa.a(obj, "Cannot use select clauses on the same object: "));
                        return;
                    }
                }
            }
        }
        aVar.b.invoke(obj, this, aVar.d);
        if (this.e != pu80.d) {
            tms.a.putObjectVolatile(this, j, aVar);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.b;
            arrayList2.getClass();
            arrayList2.add(aVar);
        }
        aVar.g = this.c;
        aVar.h = this.d;
        this.c = null;
        this.d = -1;
    }

    public final int j(Object obj, Object obj2) {
        lu80<R> lu80Var;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            Unsafe unsafe3 = tms.a;
            long j = f;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof ni6) {
                lu80<R>.a aVarH = this.h(obj);
                if (aVarH != null) {
                    cjj<ou80<?>, Object, Object, cjj<Throwable, Object, CoroutineContext, Unit>> cjjVar = aVarH.f;
                    cjj<Throwable, Object, CoroutineContext, Unit> cjjVarInvoke = cjjVar != null ? cjjVar.invoke(this, aVarH.d, obj2) : null;
                    while (true) {
                        Unsafe unsafe4 = tms.a;
                        lu80Var = this;
                        if (unsafe4.compareAndSwapObject(lu80Var, f, objectVolatile, aVarH)) {
                            ni6 ni6Var = (ni6) objectVolatile;
                            lu80Var.e = obj2;
                            npf0 npf0VarI = ni6Var.i(Unit.a, cjjVarInvoke);
                            if (npf0VarI == null) {
                                lu80Var.e = pu80.d;
                                return 2;
                            }
                            ni6Var.x(npf0VarI);
                            return 0;
                        }
                        if (unsafe4.getObjectVolatile(lu80Var, j) != objectVolatile) {
                            break;
                        }
                        this = lu80Var;
                    }
                } else {
                    continue;
                }
            } else {
                lu80Var = this;
                if (Intrinsics.f(objectVolatile, pu80.b) || (objectVolatile instanceof a)) {
                    return 3;
                }
                if (Intrinsics.f(objectVolatile, pu80.c)) {
                    return 2;
                }
                if (Intrinsics.f(objectVolatile, pu80.a)) {
                    List listC = kotlin.collections.a.c(obj);
                    do {
                        unsafe2 = tms.a;
                        if (unsafe2.compareAndSwapObject(lu80Var, f, objectVolatile, listC)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(lu80Var, j) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        ppf.a(objectVolatile, "Unexpected state: ");
                        return 0;
                    }
                    ArrayList arrayListL0 = CollectionsKt.l0((Collection) objectVolatile, obj);
                    do {
                        unsafe = tms.a;
                        if (unsafe.compareAndSwapObject(lu80Var, f, objectVolatile, arrayListL0)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(lu80Var, j) == objectVolatile);
                }
            }
            this = lu80Var;
        }
    }
}

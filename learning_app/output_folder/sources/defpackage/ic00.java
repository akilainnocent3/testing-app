package defpackage;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ic00 implements qrh0, km40 {
    public final Function2<Function1<? super hab<Object>, ? extends Object>, hab<Object>, Object> a;
    public final rc70 b;
    public final AtomicInteger c;
    public qrh0.a d;

    public final class a<T> implements erh0<T>, km40 {
        public a() {
        }

        @Override // defpackage.cl20
        public final Object c(String str, Function1 function1, jab jabVar) {
            return ic00.this.c(str, function1, jabVar);
        }

        @Override // defpackage.km40
        public final rc70 d() {
            return ic00.this.b;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ic00(Function2<? super Function1<? super hab<Object>, ? extends Object>, ? super hab<Object>, ? extends Object> function2, rc70 rc70Var) {
        rc70Var.getClass();
        this.a = function2;
        this.b = rc70Var;
        this.c = new AtomicInteger(0);
    }

    @Override // defpackage.qrh0
    public final Object a(qrh0.a aVar, Function2 function2, lkf0 lkf0Var) {
        Object objInvoke = this.a.invoke(new mc00(this, aVar, function2, null), lkf0Var);
        neb nebVar = neb.a;
        return objInvoke;
    }

    @Override // defpackage.qrh0
    public final Boolean b(hab habVar) {
        return Boolean.valueOf(this.d != null || this.b.s());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.cl20
    public final Object c(String str, Function1 function1, jab jabVar) throws Throwable {
        kc00 kc00Var;
        if (jabVar instanceof kc00) {
            kc00Var = (kc00) jabVar;
            int i = kc00Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                kc00Var.e = i - Integer.MIN_VALUE;
            } else {
                kc00Var = new kc00(this, jabVar);
            }
        } else {
            kc00Var = new kc00(this, jabVar);
        }
        Object objB = kc00Var.c;
        Object obj = neb.a;
        int i2 = kc00Var.e;
        if (i2 == 0) {
            m660.b(objB);
            kc00Var.a = str;
            kc00Var.b = function1;
            kc00Var.e = 1;
            objB = b(kc00Var);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objB);
                return objB;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = kc00Var.b;
        str = kc00Var.a;
        m660.b(objB);
        if (((Boolean) objB).booleanValue()) {
            lc00 lc00Var = new lc00(this, str, function1, null);
            kc00Var.a = null;
            kc00Var.b = null;
            kc00Var.e = 2;
            Object objInvoke = this.a.invoke(lc00Var, kc00Var);
            return objInvoke == obj ? obj : objInvoke;
        }
        dd70 dd70VarH1 = this.b.H1(str);
        try {
            Object objInvoke2 = function1.invoke(dd70VarH1);
            he1.a(dd70VarH1, null);
            return objInvoke2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.km40
    public final rc70 d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(qrh0.a aVar, Function2 function2, jab jabVar) {
        jc00 jc00Var;
        if (jabVar instanceof jc00) {
            jc00Var = (jc00) jabVar;
            int i = jc00Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                jc00Var.d = i - Integer.MIN_VALUE;
            } else {
                jc00Var = new jc00(this, jabVar);
            }
        } else {
            jc00Var = new jc00(this, jabVar);
        }
        Object objInvoke = jc00Var.b;
        neb nebVar = neb.a;
        int i2 = jc00Var.d;
        AtomicInteger atomicInteger = this.c;
        int i3 = 1;
        rc70 rc70Var = this.b;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    qc70.a(rc70Var, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    qc70.a(rc70Var, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    qc70.a(rc70Var, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (atomicInteger.incrementAndGet() > 0) {
                    this.d = aVar;
                }
                a aVar2 = new a();
                jc00Var.a = 1;
                jc00Var.d = 1;
                objInvoke = function2.invoke(aVar2, jc00Var);
                if (objInvoke == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = jc00Var.a;
                m660.b(objInvoke);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.d = null;
            }
            if (i3 != 0) {
                qc70.a(rc70Var, "END TRANSACTION");
                return objInvoke;
            }
            qc70.a(rc70Var, "ROLLBACK TRANSACTION");
            return objInvoke;
        } catch (Throwable th) {
            th = th;
            try {
                if (th instanceof a3b.a) {
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.d = null;
                    }
                    qc70.a(rc70Var, "ROLLBACK TRANSACTION");
                    return null;
                }
                try {
                    throw th;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        if (atomicInteger.decrementAndGet() == 0) {
                            this.d = null;
                        }
                        qc70.a(rc70Var, "ROLLBACK TRANSACTION");
                    } catch (SQLException e) {
                        if (th == null) {
                            throw e;
                        }
                        z1h.a(th, e);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                th = null;
            }
        }
    }
}

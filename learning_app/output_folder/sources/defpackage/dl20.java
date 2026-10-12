package defpackage;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class dl20 implements qrh0, km40 {
    public final x2b a;
    public final l3b b;
    public final boolean c;
    public final qx0<c> d;
    public final AtomicBoolean e;

    public final class a implements dd70 {
        public final dd70 a;
        public final long b;
        public final /* synthetic */ dl20 c;

        public a(dl20 dl20Var, dd70 dd70Var) {
            dd70Var.getClass();
            this.c = dl20Var;
            this.a = dd70Var;
            this.b = epg0.a();
        }

        @Override // defpackage.dd70
        public final boolean D1() {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                return this.a.D1();
            }
            qc70.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.dd70
        public final void L(int i, String str) {
            str.getClass();
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                this.a.L(i, str);
            } else {
                qc70.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // java.lang.AutoCloseable
        public final void close() throws Exception {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                this.a.close();
            } else {
                qc70.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.dd70
        public final int getColumnCount() {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                return this.a.getColumnCount();
            }
            qc70.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.dd70
        public final String getColumnName(int i) {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                return this.a.getColumnName(i);
            }
            qc70.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.dd70
        public final double getDouble(int i) {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                return this.a.getDouble(i);
            }
            qc70.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.dd70
        public final long getLong(int i) {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                return this.a.getLong(i);
            }
            qc70.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.dd70
        public final void i(int i, double d) {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                this.a.i(i, d);
            } else {
                qc70.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.dd70
        public final boolean isNull(int i) {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                return this.a.isNull(i);
            }
            qc70.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.dd70
        public final String k1(int i) {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                return this.a.k1(i);
            }
            qc70.b(21, "Attempted to use statement on a different thread");
            throw null;
        }

        @Override // defpackage.dd70
        public final void q(int i, long j) {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                this.a.q(i, j);
            } else {
                qc70.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.dd70
        public final void r(int i) {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                this.a.r(i);
            } else {
                qc70.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }

        @Override // defpackage.dd70
        public final void reset() {
            if (this.c.e.get()) {
                qc70.b(21, "Statement is recycled");
                throw null;
            }
            if (this.b == epg0.a()) {
                this.a.reset();
            } else {
                qc70.b(21, "Attempted to use statement on a different thread");
                throw null;
            }
        }
    }

    public final class b<T> implements erh0<T>, km40 {
        public b() {
        }

        @Override // defpackage.cl20
        public final Object c(String str, Function1 function1, jab jabVar) {
            return dl20.this.c(str, function1, jabVar);
        }

        @Override // defpackage.km40
        public final rc70 d() {
            return dl20.this.b;
        }
    }

    public static final class c {
        public final int a;

        public c(int i) {
            this.a = i;
        }
    }

    public dl20(x2b x2bVar, l3b l3bVar, boolean z) {
        x2bVar.getClass();
        this.a = x2bVar;
        this.b = l3bVar;
        this.c = z;
        this.d = new qx0<>();
        this.e = new AtomicBoolean(false);
    }

    @Override // defpackage.qrh0
    public final Object a(qrh0.a aVar, Function2 function2, lkf0 lkf0Var) {
        if (this.e.get()) {
            qc70.b(21, "Connection is recycled");
            throw null;
        }
        w2b w2bVar = (w2b) lkf0Var.getContext().get(this.a);
        if (w2bVar != null && w2bVar.b == this) {
            return g(aVar, function2, lkf0Var);
        }
        qc70.b(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // defpackage.qrh0
    public final Boolean b(hab habVar) {
        if (this.e.get()) {
            qc70.b(21, "Connection is recycled");
            throw null;
        }
        w2b w2bVar = (w2b) habVar.getContext().get(this.a);
        if (w2bVar != null && w2bVar.b == this) {
            return Boolean.valueOf(!this.d.isEmpty() || this.b.a.s());
        }
        qc70.b(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.cl20
    public final Object c(String str, Function1 function1, jab jabVar) throws Throwable {
        hl20 hl20Var;
        Function1 function2;
        l3b l3bVar;
        if (jabVar instanceof hl20) {
            hl20Var = (hl20) jabVar;
            int i = hl20Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                hl20Var.f = i - Integer.MIN_VALUE;
            } else {
                hl20Var = new hl20(this, jabVar);
            }
        } else {
            hl20Var = new hl20(this, jabVar);
        }
        Object obj = hl20Var.d;
        neb nebVar = neb.a;
        int i2 = hl20Var.f;
        l3b l3bVar2 = this.b;
        if (i2 == 0) {
            m660.b(obj);
            if (this.e.get()) {
                qc70.b(21, "Connection is recycled");
                throw null;
            }
            w2b w2bVar = (w2b) hl20Var.getContext().get(this.a);
            if (w2bVar == null || w2bVar.b != this) {
                qc70.b(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            hl20Var.a = str;
            hl20Var.b = function1;
            hl20Var.c = l3bVar2;
            hl20Var.f = 1;
            if (l3bVar2.b.d(hl20Var) == nebVar) {
                return nebVar;
            }
            function2 = function1;
            l3bVar = l3bVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l3b l3bVar3 = hl20Var.c;
            Function1 function3 = hl20Var.b;
            String str2 = hl20Var.a;
            m660.b(obj);
            function2 = function3;
            l3bVar = l3bVar3;
            str = str2;
        }
        try {
            a aVar = new a(this, l3bVar2.H1(str));
            try {
                Object objInvoke = function2.invoke(aVar);
                he1.a(aVar, null);
                l3bVar.f(null);
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    he1.a(aVar, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            l3bVar.f(null);
            throw th3;
        }
    }

    @Override // defpackage.km40
    public final rc70 d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(qrh0.a aVar, jab jabVar) throws Throwable {
        el20 el20Var;
        l3b l3bVar;
        qx0<c> qx0Var = this.d;
        if (jabVar instanceof el20) {
            el20Var = (el20) jabVar;
            int i = el20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                el20Var.e = i - Integer.MIN_VALUE;
            } else {
                el20Var = new el20(this, jabVar);
            }
        } else {
            el20Var = new el20(this, jabVar);
        }
        Object obj = el20Var.c;
        neb nebVar = neb.a;
        int i2 = el20Var.e;
        l3b l3bVar2 = this.b;
        if (i2 == 0) {
            m660.b(obj);
            el20Var.a = aVar;
            el20Var.b = l3bVar2;
            el20Var.e = 1;
            if (l3bVar2.b.d(el20Var) == nebVar) {
                return nebVar;
            }
            l3bVar = l3bVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l3b l3bVar3 = el20Var.b;
            qrh0.a aVar2 = el20Var.a;
            m660.b(obj);
            l3bVar = l3bVar3;
            aVar = aVar2;
        }
        try {
            int i3 = qx0Var.c;
            if (qx0Var.isEmpty()) {
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    qc70.a(l3bVar2, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    qc70.a(l3bVar2, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new ray();
                    }
                    qc70.a(l3bVar2, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                qc70.a(l3bVar2, "SAVEPOINT '" + i3 + '\'');
            }
            qx0Var.addLast(new c(i3));
            Unit unit = Unit.a;
            l3bVar.f(null);
            return unit;
        } catch (Throwable th) {
            l3bVar.f(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(boolean z, jab jabVar) throws Throwable {
        fl20 fl20Var;
        l3b l3bVar;
        qx0<c> qx0Var = this.d;
        if (jabVar instanceof fl20) {
            fl20Var = (fl20) jabVar;
            int i = fl20Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                fl20Var.e = i - Integer.MIN_VALUE;
            } else {
                fl20Var = new fl20(this, jabVar);
            }
        } else {
            fl20Var = new fl20(this, jabVar);
        }
        Object obj = fl20Var.c;
        neb nebVar = neb.a;
        int i2 = fl20Var.e;
        l3b l3bVar2 = this.b;
        if (i2 == 0) {
            m660.b(obj);
            fl20Var.b = l3bVar2;
            fl20Var.a = z;
            fl20Var.e = 1;
            if (l3bVar2.b.d(fl20Var) == nebVar) {
                return nebVar;
            }
            l3bVar = l3bVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = fl20Var.a;
            l3bVar = fl20Var.b;
            m660.b(obj);
        }
        try {
            if (qx0Var.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            c cVar = (c) ec8.D(qx0Var);
            if (z) {
                cVar.getClass();
                if (qx0Var.isEmpty()) {
                    qc70.a(l3bVar2, "END TRANSACTION");
                } else {
                    qc70.a(l3bVar2, "RELEASE SAVEPOINT '" + cVar.a + '\'');
                }
            } else if (qx0Var.isEmpty()) {
                qc70.a(l3bVar2, "ROLLBACK TRANSACTION");
            } else {
                qc70.a(l3bVar2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + cVar.a + '\'');
            }
            Unit unit = Unit.a;
            l3bVar.f(null);
            return unit;
        } catch (Throwable th) {
            l3bVar.f(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00be  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(qrh0.a aVar, Function2 function2, jab jabVar) throws Throwable {
        gl20 gl20Var;
        Throwable th;
        Throwable th2;
        int i;
        boolean z;
        if (jabVar instanceof gl20) {
            gl20Var = (gl20) jabVar;
            int i2 = gl20Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gl20Var.f = i2 - Integer.MIN_VALUE;
            } else {
                gl20Var = new gl20(this, jabVar);
            }
        } else {
            gl20Var = new gl20(this, jabVar);
        }
        Object objInvoke = gl20Var.d;
        Object obj = neb.a;
        int i3 = gl20Var.f;
        Throwable th3 = null;
        try {
            if (i3 == 0) {
                m660.b(objInvoke);
                if (aVar == null) {
                    aVar = qrh0.a.a;
                }
                gl20Var.a = function2;
                gl20Var.f = 1;
                if (e(aVar, gl20Var) != obj) {
                }
                return obj;
            }
            if (i3 == 1) {
                function2 = (Function2) gl20Var.a;
                m660.b(objInvoke);
            } else {
                if (i3 != 2) {
                    if (i3 == 3 || i3 == 4) {
                        Object obj2 = gl20Var.a;
                        m660.b(objInvoke);
                        return obj2;
                    }
                    if (i3 != 5) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = gl20Var.b;
                    th2 = (Throwable) gl20Var.a;
                    try {
                        m660.b(objInvoke);
                        throw th;
                    } catch (SQLException e) {
                        e = e;
                        if (th2 != null) {
                            throw e;
                        }
                        z1h.a(th2, e);
                        throw th;
                    }
                }
                i = gl20Var.c;
                m660.b(objInvoke);
            }
            z = i != 0;
            gl20Var.a = objInvoke;
            gl20Var.f = 3;
            if (f(z, gl20Var) != obj) {
                return obj;
            }
            return objInvoke;
            b bVar = new b();
            gl20Var.a = null;
            gl20Var.c = 1;
            gl20Var.f = 2;
            objInvoke = function2.invoke(bVar, gl20Var);
            if (objInvoke != obj) {
                i = 1;
                if (i != 0) {
                }
                gl20Var.a = objInvoke;
                gl20Var.f = 3;
                if (f(z, gl20Var) != obj) {
                    return objInvoke;
                }
            }
        } catch (Throwable th4) {
            try {
                if (th4 instanceof a3b.a) {
                    gl20Var.a = null;
                    gl20Var.f = 4;
                    if (f(false, gl20Var) == obj) {
                        return obj;
                    }
                    return null;
                }
                try {
                    throw th4;
                } catch (Throwable th5) {
                    th3 = th4;
                    th = th5;
                    try {
                        gl20Var.a = th3;
                        gl20Var.b = th;
                        gl20Var.f = 5;
                        if (f(false, gl20Var) != obj) {
                            throw th;
                        }
                        return obj;
                    } catch (SQLException e2) {
                        e = e2;
                        th = th;
                        th2 = th3;
                        if (th2 != null) {
                            throw e;
                        }
                        z1h.a(th2, e);
                        throw th;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
        return obj;
    }
}

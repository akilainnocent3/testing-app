package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class o2b<E> extends xh5<E> {
    public final th5 G;

    public o2b(int i, th5 th5Var, Function1<? super E, Unit> function1) {
        super(i, function1);
        this.G = th5Var;
        if (th5Var == th5.a) {
            rsx.a(bc50.a(xh5.class).k(), "This implementation does not support suspension for senders, use ", " instead");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        l30.a(ljn.a(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    @Override // defpackage.xh5
    public final boolean C() {
        return this.G == th5.b;
    }

    public final Object Q(E e, boolean z) {
        Function1<E, Unit> function1;
        qdi0 qdi0VarB;
        if (this.G == th5.c) {
            Object objC = super.c(e);
            if (!(objC instanceof fe7.b) || (objC instanceof fe7.a)) {
                return objC;
            }
            if (!z || (function1 = this.b) == null || (qdi0VarB = xj6.b(function1, e, null)) == null) {
                return Unit.a;
            }
            throw qdi0VarB;
        }
        E e2 = e;
        Object obj = di5.d;
        ge7<E> ge7Var = (ge7) tms.a.getObjectVolatile(this, xh5.E);
        while (true) {
            long andIncrement = xh5.d.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zA = A(andIncrement, false);
            int i = di5.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (ge7Var.d != j3) {
                ge7<E> ge7VarR = r(j3, ge7Var);
                if (ge7VarR != null) {
                    ge7Var = ge7VarR;
                } else if (zA) {
                    return new fe7.a(w());
                }
            }
            int iN = N(ge7Var, i2, e2, j, obj, zA);
            if (iN == 0) {
                ge7Var.a();
                return Unit.a;
            }
            if (iN == 1) {
                return Unit.a;
            }
            if (iN == 2) {
                if (zA) {
                    ge7Var.i();
                    return new fe7.a(w());
                }
                wzj0 wzj0Var = obj instanceof wzj0 ? (wzj0) obj : null;
                if (wzj0Var != null) {
                    wzj0Var.a(ge7Var, i2 + i);
                }
                o((ge7Var.d * j2) + ((long) i2));
                return Unit.a;
            }
            if (iN == 3) {
                j30.a("unexpected");
                return null;
            }
            if (iN == 4) {
                if (j < v()) {
                    ge7Var.a();
                }
                return new fe7.a(w());
            }
            if (iN == 5) {
                ge7Var.a();
            }
            e2 = e;
        }
    }

    @Override // defpackage.xh5, defpackage.xz80
    public final Object c(E e) {
        return Q(e, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xh5, defpackage.xz80
    public final Object j(hab habVar, Object obj) throws Throwable {
        qdi0 qdi0VarB;
        if (!(Q(obj, true) instanceof fe7.a)) {
            return Unit.a;
        }
        Function1<E, Unit> function1 = this.b;
        if (function1 == null || (qdi0VarB = xj6.b(function1, obj, null)) == null) {
            throw w();
        }
        z1h.a(qdi0VarB, w());
        throw qdi0VarB;
    }
}

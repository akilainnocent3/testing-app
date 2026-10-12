package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ep40<T> implements o1f0<T> {
    public final long a;
    public q1f0 b;
    public final xh5 c;

    public ep40(int i, th5 th5Var, long j) {
        this.a = j;
        this.c = be7.b(i == 0 ? 1 : i, 4, th5Var);
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        this.b = q1f0Var;
        if (q1f0Var != null) {
            q1f0Var.request(this.a);
        } else {
            Intrinsics.l("subscription");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        dp40 dp40Var;
        Object objH;
        if (jabVar instanceof dp40) {
            dp40Var = (dp40) jabVar;
            int i = dp40Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dp40Var.c = i - Integer.MIN_VALUE;
            } else {
                dp40Var = new dp40(this, jabVar);
            }
        } else {
            dp40Var = new dp40(this, jabVar);
        }
        Object obj = dp40Var.a;
        neb nebVar = neb.a;
        int i2 = dp40Var.c;
        if (i2 == 0) {
            m660.b(obj);
            dp40Var.c = 1;
            objH = xh5.H(this.c, dp40Var);
            if (objH == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objH = ((fe7) obj).a;
        }
        Throwable thA = fe7.a(objH);
        if (thA != null) {
            throw thA;
        }
        if (objH instanceof fe7.b) {
            return null;
        }
        return objH;
    }

    @Override // defpackage.o1f0
    public final void onComplete() {
        this.c.k(null);
    }

    @Override // defpackage.o1f0
    public final void onError(Throwable th) {
        this.c.i(th, false);
    }

    @Override // defpackage.o1f0
    public final void onNext(T t) {
        xh5 xh5Var = this.c;
        if (xh5Var.c(t) instanceof fe7.b) {
            se00.a(t, "Element ", " was not added to channel because it was full, ", xh5Var);
        }
    }
}

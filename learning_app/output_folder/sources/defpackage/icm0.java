package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes4.dex */
public final class icm0 extends FutureTask implements Comparable {
    public final long a;
    public final boolean b;
    public final String c;
    public final /* synthetic */ mcm0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public icm0(mcm0 mcm0Var, Callable callable, boolean z) {
        super(callable);
        this.d = mcm0Var;
        long andIncrement = mcm0.k.getAndIncrement();
        this.a = andIncrement;
        this.c = "Task exception on worker thread";
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            u9m0 u9m0Var = mcm0Var.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        icm0 icm0Var = (icm0) obj;
        boolean z = icm0Var.b;
        boolean z2 = this.b;
        if (z2 != z) {
            return !z2 ? 1 : -1;
        }
        long j = icm0Var.a;
        long j2 = this.a;
        if (j2 < j) {
            return -1;
        }
        if (j2 > j) {
            return 1;
        }
        u9m0 u9m0Var = this.d.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.g.b(Long.valueOf(j2), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        u9m0 u9m0Var = this.d.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.f.b(th, this.c);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public icm0(mcm0 mcm0Var, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.d = mcm0Var;
        long andIncrement = mcm0.k.getAndIncrement();
        this.a = andIncrement;
        this.c = str;
        this.b = z;
        if (andIncrement == Long.MAX_VALUE) {
            u9m0 u9m0Var = mcm0Var.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Tasks index overflow");
        }
    }
}

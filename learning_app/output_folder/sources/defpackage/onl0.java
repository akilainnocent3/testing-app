package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class onl0 implements ku00.a {
    public final /* synthetic */ ku00 a;
    public final /* synthetic */ TaskCompletionSource b;

    public onl0(ku00 ku00Var, TaskCompletionSource taskCompletionSource, vnl0 vnl0Var) {
        this.a = ku00Var;
        this.b = taskCompletionSource;
    }

    @Override // ku00.a
    public final void a(Status status) {
        q560 q560Var;
        if (status.a > 0) {
            this.b.setException(status.c != null ? new n260(status) : new ym0(status));
            return;
        }
        ku00 ku00Var = this.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BasePendingResult basePendingResult = (BasePendingResult) ku00Var;
        x530.j("Result has already been consumed.", !basePendingResult.g);
        try {
            if (!basePendingResult.b.await(0L, timeUnit)) {
                basePendingResult.c(Status.v);
            }
        } catch (InterruptedException unused) {
            basePendingResult.c(Status.f);
        }
        x530.j("Result is not ready.", basePendingResult.d());
        synchronized (basePendingResult.a) {
            x530.j("Result has already been consumed.", !basePendingResult.g);
            x530.j("Result is not ready.", basePendingResult.d());
            q560Var = basePendingResult.e;
            basePendingResult.e = null;
            basePendingResult.g = true;
        }
        if (((eml0) basePendingResult.d.getAndSet(null)) != null) {
            throw null;
        }
        x530.h(q560Var);
        this.b.setResult(null);
    }
}

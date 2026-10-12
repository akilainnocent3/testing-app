package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class xo50 implements Executor {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ u45 b;

    public xo50(ExecutorService executorService, u45 u45Var) {
        this.a = executorService;
        this.b = u45Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}

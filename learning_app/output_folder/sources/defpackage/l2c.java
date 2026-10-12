package defpackage;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class l2c implements Executor {
    public final ExecutorService a;
    public final Object b = new Object();
    public Task<?> c = Tasks.forResult(null);

    public l2c(ExecutorService executorService) {
        this.a = executorService;
    }

    public final Task<Void> a(final Runnable runnable) {
        Task taskContinueWithTask;
        synchronized (this.b) {
            taskContinueWithTask = this.c.continueWithTask(this.a, new Continuation() { // from class: k2c
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    runnable.run();
                    return Tasks.forResult(null);
                }
            });
            this.c = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}

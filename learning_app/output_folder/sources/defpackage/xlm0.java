package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class xlm0 extends cfm0 {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ x5m0 c;
    public final /* synthetic */ fxm0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xlm0(fxm0 fxm0Var, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, x5m0 x5m0Var) {
        super(taskCompletionSource);
        this.b = taskCompletionSource2;
        this.c = x5m0Var;
        this.d = fxm0Var;
    }

    @Override // defpackage.cfm0
    public final void a() {
        synchronized (this.d.f) {
            try {
                final fxm0 fxm0Var = this.d;
                final TaskCompletionSource taskCompletionSource = this.b;
                fxm0Var.e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: pjm0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        fxm0 fxm0Var2 = fxm0Var;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (fxm0Var2.f) {
                            fxm0Var2.e.remove(taskCompletionSource2);
                        }
                    }
                });
                if (this.d.k.getAndIncrement() > 0) {
                    this.d.b.a("Already connected to the service.", new Object[0]);
                }
                fxm0.b(this.d, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

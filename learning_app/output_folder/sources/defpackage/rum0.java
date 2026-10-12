package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class rum0 extends kom0 {
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ vlm0 c;
    public final /* synthetic */ wym0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rum0(wym0 wym0Var, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, vlm0 vlm0Var) {
        super(taskCompletionSource);
        this.d = wym0Var;
        this.b = taskCompletionSource2;
        this.c = vlm0Var;
    }

    @Override // defpackage.kom0
    public final void a() {
        synchronized (this.d.f) {
            try {
                final wym0 wym0Var = this.d;
                final TaskCompletionSource taskCompletionSource = this.b;
                wym0Var.e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: pqm0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        wym0 wym0Var2 = wym0Var;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (wym0Var2.f) {
                            wym0Var2.e.remove(taskCompletionSource2);
                        }
                    }
                });
                if (this.d.k.getAndIncrement() > 0) {
                    this.d.b.a("Already connected to the service.", new Object[0]);
                }
                wym0.b(this.d, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

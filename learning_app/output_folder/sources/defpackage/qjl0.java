package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class qjl0 extends njl0 {
    public final /* synthetic */ TaskCompletionSource i;
    public final /* synthetic */ njl0 v;
    public final /* synthetic */ ail0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjl0(ail0 ail0Var, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, njl0 njl0Var) {
        super(taskCompletionSource);
        this.i = taskCompletionSource2;
        this.v = njl0Var;
        this.w = ail0Var;
    }

    @Override // defpackage.njl0
    public final void b() {
        final ail0 ail0Var = this.w;
        synchronized (ail0Var.f) {
            try {
                final TaskCompletionSource taskCompletionSource = this.i;
                ail0Var.e.add(taskCompletionSource);
                taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: pjl0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        ail0 ail0Var2 = ail0Var;
                        TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                        synchronized (ail0Var2.f) {
                            ail0Var2.e.remove(taskCompletionSource2);
                        }
                    }
                });
                if (ail0Var.l.getAndIncrement() > 0) {
                    ail0Var.b.c("Already connected to the service.", new Object[0]);
                }
                ail0.b(ail0Var, this.v);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

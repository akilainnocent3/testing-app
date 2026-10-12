package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
public final class g6g0<TResult> implements OnCompleteListener {
    public final /* synthetic */ pi6 a;

    public g6g0(pi6 pi6Var) {
        this.a = pi6Var;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task<Object> task) {
        Exception exception = task.getException();
        pi6 pi6Var = this.a;
        if (exception != null) {
            o560.a aVar = o560.b;
            pi6Var.resumeWith(new o560.b(exception));
        } else if (task.isCanceled()) {
            pi6Var.cancel(null);
        } else {
            o560.a aVar2 = o560.b;
            pi6Var.resumeWith(task.getResult());
        }
    }
}

package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class ekl0 implements OnCompleteListener {
    public final /* synthetic */ TaskCompletionSource a;
    public final /* synthetic */ fkl0 b;

    public ekl0(fkl0 fkl0Var, TaskCompletionSource taskCompletionSource) {
        this.b = fkl0Var;
        this.a = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.b.b.remove(this.a);
    }
}

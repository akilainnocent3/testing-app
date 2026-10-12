package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes4.dex */
public final class g0c implements SuccessContinuation<p690, Void> {
    public final /* synthetic */ h0c a;

    public g0c(h0c h0cVar, String str) {
        this.a = h0cVar;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task<Void> then(p690 p690Var) {
        p690 p690Var2 = p690Var;
        k0c k0cVar = this.a.e;
        if (p690Var2 == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
            return Tasks.forResult(null);
        }
        e0c e0cVar = k0c.r;
        return Tasks.whenAll((Task<?>[]) new Task[]{k0cVar.f(), k0cVar.m.g(k0cVar.e.a, null)});
    }
}

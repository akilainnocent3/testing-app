package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes4.dex */
public final class j0c implements SuccessContinuation<p690, Void> {
    public final /* synthetic */ k0c.a a;

    public j0c(k0c.a aVar) {
        this.a = aVar;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task<Void> then(p690 p690Var) {
        if (p690Var == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return Tasks.forResult(null);
        }
        k0c k0cVar = k0c.this;
        e0c e0cVar = k0c.r;
        k0cVar.f();
        k0cVar.m.g(k0cVar.e.a, null);
        k0cVar.q.trySetResult(null);
        return Tasks.forResult(null);
    }
}

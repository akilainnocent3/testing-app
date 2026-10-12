package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f0c {
    public final /* synthetic */ k0c a;

    public f0c(k0c k0cVar) {
        this.a = k0cVar;
    }

    public final void a(q790 q790Var, Thread thread, Throwable th) {
        Task taskContinueWithTask;
        k0c k0cVar = this.a;
        synchronized (k0cVar) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            try {
                pq90 pq90VarA = jhb.a;
                if (pq90VarA == null) {
                    pq90VarA = ((f1i) qxh.c().b(f1i.class)).a();
                    pq90VarA.getClass();
                    jhb.a = pq90VarA;
                }
                if (pq90VarA.a()) {
                    pq90 pq90Var = jhb.a;
                    if (pq90Var == null) {
                        Intrinsics.l("sharedSessionRepository");
                        throw null;
                    }
                    pq90Var.b();
                }
            } catch (Exception unused) {
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            l2c l2cVar = k0cVar.e.a;
            final h0c h0cVar = new h0c(k0cVar, jCurrentTimeMillis, th, thread, q790Var);
            synchronized (l2cVar.b) {
                taskContinueWithTask = l2cVar.c.continueWithTask(l2cVar.a, new Continuation() { // from class: j2c
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        return h0cVar.call();
                    }
                });
                l2cVar.c = taskContinueWithTask;
            }
            try {
                try {
                    sti0.a(taskContinueWithTask);
                } catch (TimeoutException unused2) {
                    Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
                }
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e);
            }
        }
    }
}

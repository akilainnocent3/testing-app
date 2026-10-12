package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class h0c implements Callable<Task<Void>> {
    public final /* synthetic */ long a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Thread c;
    public final /* synthetic */ q790 d;
    public final /* synthetic */ k0c e;

    public h0c(k0c k0cVar, long j, Throwable th, Thread thread, q790 q790Var) {
        this.e = k0cVar;
        this.a = j;
        this.b = th;
        this.c = thread;
        this.d = q790Var;
    }

    @Override // java.util.concurrent.Callable
    public final Task<Void> call() {
        long j = this.a;
        long j2 = j / 1000;
        k0c k0cVar = this.e;
        String strD = k0cVar.d();
        if (strD == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return Tasks.forResult(null);
        }
        k0cVar.c.a();
        r490 r490Var = k0cVar.m;
        String strConcat = "Persisting fatal event for session ".concat(strD);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        r490Var.f(this.b, this.c, "crash", new nyg(strD, j2, kbgVar), true);
        try {
            if (!new File(k0cVar.g.c, ".ae" + j).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e);
        }
        q790 q790Var = this.d;
        k0cVar.a(false, q790Var, false);
        k0cVar.b(Boolean.FALSE, new xs5().a);
        return !k0cVar.b.a() ? Tasks.forResult(null) : q790Var.h.get().getTask().onSuccessTask(k0cVar.e.a, new g0c(this, strD));
    }
}

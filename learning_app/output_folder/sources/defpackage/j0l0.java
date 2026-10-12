package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class j0l0 implements x5g0 {
    public final n190 a;
    public final zdb b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public final a d = new a();

    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            j0l0.this.c.post(runnable);
        }
    }

    public j0l0(ExecutorService executorService) {
        n190 n190Var = new n190(executorService);
        this.a = n190Var;
        this.b = o2h.a(n190Var);
    }

    @Override // defpackage.x5g0
    public final a a() {
        return this.d;
    }

    @Override // defpackage.x5g0
    public final zdb b() {
        return this.b;
    }

    @Override // defpackage.x5g0
    public final n190 c() {
        return this.a;
    }
}

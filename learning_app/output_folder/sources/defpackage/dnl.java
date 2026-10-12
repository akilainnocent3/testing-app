package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class dnl implements Executor {
    public final mam0 a;

    public dnl(Looper looper) {
        this.a = new mam0(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.post(runnable);
    }
}

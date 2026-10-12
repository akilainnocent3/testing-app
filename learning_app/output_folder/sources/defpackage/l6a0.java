package defpackage;

import android.os.ConditionVariable;

/* JADX INFO: loaded from: classes.dex */
public final class l6a0 extends Thread {
    public final /* synthetic */ ConditionVariable a;
    public final /* synthetic */ m6a0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6a0(m6a0 m6a0Var, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.b = m6a0Var;
        this.a = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            this.a.open();
            this.b.o();
            this.b.b.getClass();
        }
    }
}

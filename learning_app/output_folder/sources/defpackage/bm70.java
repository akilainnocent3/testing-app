package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes8.dex */
public final class bm70 extends e3 implements Callable<Void> {
    @Override // java.util.concurrent.Callable
    public final Void call() {
        FutureTask<Void> futureTask = e3.c;
        this.b = Thread.currentThread();
        try {
            this.a.run();
            return null;
        } finally {
            lazySet(futureTask);
            this.b = null;
        }
    }
}

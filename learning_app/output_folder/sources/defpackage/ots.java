package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public interface ots<V> extends Future<V> {
    void k(Runnable runnable, Executor executor);
}

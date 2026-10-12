package defpackage;

import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public interface drt extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().d(10L, TimeUnit.SECONDS);
    }

    fu8 shutdown();
}

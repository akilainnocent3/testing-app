package defpackage;

import java.io.Closeable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public interface f2w extends gs, lhd, Closeable {
    void c1();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    default void close() {
        shutdown().d(10L, TimeUnit.SECONDS);
    }

    @Override // defpackage.lhd
    default khd n() {
        return khd.a;
    }

    fu8 shutdown();
}

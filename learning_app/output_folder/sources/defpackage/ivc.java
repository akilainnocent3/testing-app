package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ivc implements Closeable {
    public tq30<Executor> a;
    public azn b;
    public tq30 c;
    public xa80 d;
    public tq30<String> e;
    public tq30<bd70> f;
    public tq30<rvh0> i;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f.get().close();
    }
}

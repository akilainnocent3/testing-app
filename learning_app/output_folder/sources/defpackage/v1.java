package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes8.dex */
public final class v1 extends CancellationException {
    public final transient Object a;

    public v1(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.a = obj;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}

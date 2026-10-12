package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: loaded from: classes8.dex */
public final class i3j extends uxg0 {
    public uxg0 e;

    public i3j(uxg0 uxg0Var) {
        uxg0Var.getClass();
        this.e = uxg0Var;
    }

    @Override // defpackage.uxg0
    public final void awaitSignal(Condition condition) throws InterruptedIOException {
        condition.getClass();
        this.e.awaitSignal(condition);
    }

    @Override // defpackage.uxg0
    public final void cancel() {
        this.e.cancel();
    }

    @Override // defpackage.uxg0
    public final uxg0 clearDeadline() {
        return this.e.clearDeadline();
    }

    @Override // defpackage.uxg0
    public final uxg0 clearTimeout() {
        return this.e.clearTimeout();
    }

    @Override // defpackage.uxg0
    public final long deadlineNanoTime() {
        return this.e.deadlineNanoTime();
    }

    @Override // defpackage.uxg0
    /* JADX INFO: renamed from: hasDeadline */
    public final boolean getA() {
        return this.e.getA();
    }

    @Override // defpackage.uxg0
    public final void throwIfReached() throws InterruptedIOException {
        this.e.throwIfReached();
    }

    @Override // defpackage.uxg0
    public final uxg0 timeout(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.e.timeout(j, timeUnit);
    }

    @Override // defpackage.uxg0
    /* JADX INFO: renamed from: timeoutNanos */
    public final long getC() {
        return this.e.getC();
    }

    @Override // defpackage.uxg0
    public final void waitUntilNotified(Object obj) throws InterruptedIOException {
        obj.getClass();
        this.e.waitUntilNotified(obj);
    }

    @Override // defpackage.uxg0
    public final uxg0 deadlineNanoTime(long j) {
        return this.e.deadlineNanoTime(j);
    }
}

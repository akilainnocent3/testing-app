package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class tim0 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ okm0 b;

    public tim0(okm0 okm0Var, AtomicReference atomicReference) {
        this.a = atomicReference;
        Objects.requireNonNull(okm0Var);
        this.b = okm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.a;
        synchronized (atomicReference) {
            try {
                try {
                    hdm0 hdm0Var = this.b.a;
                    atomicReference.set(Long.valueOf(hdm0Var.d.n(hdm0Var.q().m(), s7m0.c0)));
                    this.a.notify();
                } catch (Throwable th) {
                    this.a.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

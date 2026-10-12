package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gcm0 implements Thread.UncaughtExceptionHandler {
    public final String a;
    public final /* synthetic */ mcm0 b;

    public gcm0(mcm0 mcm0Var, String str) {
        this.b = mcm0Var;
        this.a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        u9m0 u9m0Var = this.b.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.f.b(th, this.a);
    }
}

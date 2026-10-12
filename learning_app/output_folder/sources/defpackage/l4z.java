package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class l4z extends RuntimeException {
    public l4z(Throwable th) {
        super(b40.a("The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | ", th), th == null ? new NullPointerException() : th);
    }
}

package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface nqy<T> {

    public interface a<T> {
        void a(T t);

        void onError(Throwable th);
    }

    ots<T> a();

    void b(a<? super T> aVar);

    void c(Executor executor, a<? super T> aVar);
}

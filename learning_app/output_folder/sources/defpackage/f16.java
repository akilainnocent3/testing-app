package defpackage;

import okhttp3.Request;

/* JADX INFO: loaded from: classes8.dex */
public interface f16<T> extends Cloneable {
    void G(t16<T> t16Var);

    void cancel();

    f16<T> clone();

    q460<T> execute();

    boolean isCanceled();

    Request request();
}

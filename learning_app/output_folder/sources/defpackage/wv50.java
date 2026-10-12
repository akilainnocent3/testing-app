package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class wv50<T> implements xeb<T> {
    public final Function1<web, T> a;

    /* JADX WARN: Multi-variable type inference failed */
    public wv50(Function1<? super web, ? extends T> function1) {
        this.a = function1;
    }

    @Override // defpackage.xeb
    public final Object a(web webVar) {
        return this.a.invoke(webVar);
    }
}

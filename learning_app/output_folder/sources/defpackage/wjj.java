package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes8.dex */
public interface wjj<T> extends f7i<T> {

    public static final class a {
        public static /* synthetic */ f7i a(wjj wjjVar, CoroutineContext coroutineContext, int i, th5 th5Var, int i2) {
            if ((i2 & 1) != 0) {
                coroutineContext = e.a;
            }
            if ((i2 & 2) != 0) {
                i = -3;
            }
            if ((i2 & 4) != 0) {
                th5Var = th5.a;
            }
            return wjjVar.d(coroutineContext, i, th5Var);
        }
    }

    f7i<T> d(CoroutineContext coroutineContext, int i, th5 th5Var);
}

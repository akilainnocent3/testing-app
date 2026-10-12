package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class h8i {
    public static final <T> f7i<T> a(f7i<? extends T> f7iVar, int i, th5 th5Var) {
        if (i < 0 && i != -2 && i != -1) {
            l30.a(vze0.a(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i == -1 && th5Var != th5.a) {
            oh5.a("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i == -1) {
            th5Var = th5.b;
            i = 0;
        }
        int i2 = i;
        th5 th5Var2 = th5Var;
        return f7iVar instanceof wjj ? wjj.a.a((wjj) f7iVar, null, i2, th5Var2, 1) : new yd7(i2, 2, th5Var2, f7iVar, null);
    }

    public static f7i b(f7i f7iVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            i = -2;
        }
        return a(f7iVar, i, th5.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> f7i<T> c(f7i<? extends T> f7iVar, CoroutineContext coroutineContext) {
        if (coroutineContext.get(uhp.b.a) != null) {
            wjz.a(coroutineContext, "Flow context cannot contain job in it. Had ");
            return null;
        }
        if (coroutineContext.equals(e.a)) {
            return f7iVar;
        }
        return f7iVar instanceof wjj ? wjj.a.a((wjj) f7iVar, coroutineContext, 0, null, 6) : new yd7(0, 12, null, f7iVar, coroutineContext);
    }
}

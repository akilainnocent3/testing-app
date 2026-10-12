package defpackage;

import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class l9i {
    public static final int a = (int) srf0.a("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, 2147483647L);

    public static final i9i a(f7i f7iVar, Function2 function2) {
        return new i9i(new g9i(f7iVar, function2));
    }

    public static f7i b(f7i f7iVar, Function2 function2) {
        return c(new h9i(f7iVar, function2), a);
    }

    public static final <T> f7i<T> c(f7i<? extends f7i<? extends T>> f7iVar, int i) {
        if (i <= 0) {
            l30.a(vze0.a(i, "Expected positive concurrency level, but had "));
            return null;
        }
        if (i == 1) {
            return new i9i(f7iVar);
        }
        return new vd7(i, -2, th5.a, f7iVar, e.a);
    }

    public static final zd7 d(f7i f7iVar, Function2 function2) {
        return f(f7iVar, new k9i(function2, null));
    }

    public static final ce7 e(f7i... f7iVarArr) {
        return new ce7(f7iVarArr.length == 0 ? ibg.a : new ky0(f7iVarArr), e.a, -2, th5.a);
    }

    public static final zd7 f(f7i f7iVar, cjj cjjVar) {
        return new zd7(cjjVar, f7iVar, e.a, -2, th5.a);
    }
}

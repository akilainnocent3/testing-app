package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/collections/SetsKt")
public class l690 {
    public static g590 a(g590 g590Var) {
        d0v<E, ?> d0vVar = g590Var.a;
        d0vVar.c();
        return d0vVar.w > 0 ? g590Var : g590.c;
    }

    public static <T> Set<T> b(T t) {
        Set<T> setSingleton = Collections.singleton(t);
        setSingleton.getClass();
        return setSingleton;
    }
}

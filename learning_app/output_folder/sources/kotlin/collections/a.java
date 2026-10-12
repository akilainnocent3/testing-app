package kotlin.collections;

import defpackage.jrs;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
public class a {
    public static jrs a(List list) {
        list.getClass();
        jrs jrsVar = (jrs) list;
        jrsVar.h();
        jrsVar.c = true;
        return jrsVar.b > 0 ? jrsVar : jrs.e;
    }

    public static jrs b() {
        return new jrs(0, 1, null);
    }

    public static <T> List<T> c(T t) {
        List<T> listSingletonList = Collections.singletonList(t);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static <T> List<T> d(Iterable<? extends T> iterable) {
        iterable.getClass();
        List<T> listL = CollectionsKt___CollectionsKt.L(iterable);
        Collections.shuffle(listL);
        return listL;
    }

    public static List e(Iterable iterable, SecureRandom secureRandom) {
        iterable.getClass();
        secureRandom.getClass();
        List listL = CollectionsKt___CollectionsKt.L(iterable);
        Collections.shuffle(listL, secureRandom);
        return listL;
    }
}

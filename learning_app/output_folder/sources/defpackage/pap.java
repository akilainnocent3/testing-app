package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class pap {
    public static Object a(AbstractSet abstractSet, String str) {
        Iterator it = abstractSet.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static Object b(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return u720.a(1, list);
        }
        jti0.a();
        return null;
    }

    public static void c(List list, d630 d630Var, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (d630Var.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public interface y1l0 {
    ArrayList a(String str);

    default void b(String str, LinkedHashSet linkedHashSet) {
        str.getClass();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            c(new x1l0((String) it.next(), str));
        }
    }

    void c(x1l0 x1l0Var);
}

package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class efn {
    public static final Pair<String, String> a(List<? extends dfn> list) {
        Pair<String, String> pair;
        Iterator<T> it = list.iterator();
        do {
            pair = null;
            if (!it.hasNext()) {
                break;
            }
            dfn dfnVar = (dfn) it.next();
            if (dfnVar instanceof dfn.b) {
                dfn.b bVar = (dfn.b) dfnVar;
                pair = new Pair<>(bVar.c, bVar.e);
            }
        } while (pair == null);
        return pair;
    }
}

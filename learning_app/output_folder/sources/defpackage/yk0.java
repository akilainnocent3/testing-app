package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class yk0<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(((wk0.d) t).b).compareTo(Integer.valueOf(((wk0.d) t2).b));
    }
}

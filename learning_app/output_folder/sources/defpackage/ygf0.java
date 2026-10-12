package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class ygf0<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(((rif0) t2).b).compareTo(Integer.valueOf(((rif0) t).b));
    }
}

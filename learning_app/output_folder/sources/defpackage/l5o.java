package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
public final class l5o<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(((cbo) t).b).compareTo(Integer.valueOf(((cbo) t2).b));
    }
}

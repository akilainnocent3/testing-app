package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
public final class xm70<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Long.valueOf(((x780) t2).i).compareTo(Long.valueOf(((x780) t).i));
    }
}

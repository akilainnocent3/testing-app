package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
public final class uxc0<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Long.valueOf(((ncd0) t2).h).compareTo(Long.valueOf(((ncd0) t).h));
    }
}

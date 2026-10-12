package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
public final class gji<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Long.valueOf(((q2o) t2).h).compareTo(Long.valueOf(((q2o) t).h));
    }
}

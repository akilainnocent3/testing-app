package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class cp20<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(((sp20) t2).a).compareTo(Integer.valueOf(((sp20) t).a));
    }
}

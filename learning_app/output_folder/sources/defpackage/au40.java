package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class au40<T> implements Comparator {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(((mrh) t2).priority()).compareTo(Integer.valueOf(((mrh) t).priority()));
    }
}

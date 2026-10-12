package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class op20<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(((xn20) t2).a.a).compareTo(Integer.valueOf(((xn20) t).a.a));
    }
}

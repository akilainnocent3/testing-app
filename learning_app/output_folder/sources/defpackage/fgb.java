package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class fgb<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(((zdq) t).c).compareTo(Integer.valueOf(((zdq) t2).c));
    }
}

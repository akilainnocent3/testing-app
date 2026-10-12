package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class bcf0<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Long.valueOf(((ref0) t).f).compareTo(Long.valueOf(((ref0) t2).f));
    }
}

package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class o6w<T> implements Comparator {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Boolean.valueOf(((h6w) t2) instanceof h6w.a).compareTo(Boolean.valueOf(((h6w) t) instanceof h6w.a));
    }
}

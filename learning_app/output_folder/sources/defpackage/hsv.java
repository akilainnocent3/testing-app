package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class hsv<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Integer.valueOf(((eqv) t).a.ordinal()).compareTo(Integer.valueOf(((eqv) t2).a.ordinal()));
    }
}

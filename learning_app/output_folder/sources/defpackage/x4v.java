package defpackage;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class x4v<T> implements Comparator {
    public final /* synthetic */ a5v a;
    public final /* synthetic */ int b;

    public x4v(a5v a5vVar, int i) {
        this.a = a5vVar;
        this.b = i;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        this.a.getClass();
        int i = this.b;
        return a5v.a(i, (List) t).compareTo(a5v.a(i, (List) t2));
    }
}

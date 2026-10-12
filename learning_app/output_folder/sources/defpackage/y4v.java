package defpackage;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class y4v<T> implements Comparator {
    public final /* synthetic */ v4v a;
    public final /* synthetic */ a5v b;
    public final /* synthetic */ int c;

    public y4v(v4v v4vVar, a5v a5vVar, int i) {
        this.a = v4vVar;
        this.b = a5vVar;
        this.c = i;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int iCompare = this.a.compare(t, t2);
        if (iCompare != 0) {
            return iCompare;
        }
        this.b.getClass();
        int i = this.c;
        return a5v.a(i, (List) t).compareTo(a5v.a(i, (List) t2));
    }
}

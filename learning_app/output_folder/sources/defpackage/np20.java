package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class np20<T> implements Comparator {
    public final /* synthetic */ mp20 a;

    public np20(mp20 mp20Var) {
        this.a = mp20Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int iCompare = this.a.compare(t, t2);
        return iCompare != 0 ? iCompare : Long.valueOf(((xn20) t).d).compareTo(Long.valueOf(((xn20) t2).d));
    }
}

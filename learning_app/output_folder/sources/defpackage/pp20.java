package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class pp20<T> implements Comparator {
    public final /* synthetic */ op20 a;

    public pp20(op20 op20Var) {
        this.a = op20Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int iCompare = this.a.compare(t, t2);
        return iCompare != 0 ? iCompare : Long.valueOf(((xn20) t).d).compareTo(Long.valueOf(((xn20) t2).d));
    }
}

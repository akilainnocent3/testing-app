package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class ht8<T> implements Comparator {
    public final /* synthetic */ nbi0 a;

    public ht8(nbi0 nbi0Var) {
        this.a = nbi0Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        nbi0 nbi0Var = this.a;
        return ((Comparable) nbi0Var.invoke(t)).compareTo((Comparable) nbi0Var.invoke(t2));
    }
}

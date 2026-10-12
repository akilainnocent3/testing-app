package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class zgf0<T> implements Comparator {
    public final /* synthetic */ ygf0 a;

    public zgf0(ygf0 ygf0Var) {
        this.a = ygf0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int iCompare = this.a.compare(t, t2);
        return iCompare != 0 ? iCompare : ((rif0) t).a.compareTo(((rif0) t2).a);
    }
}

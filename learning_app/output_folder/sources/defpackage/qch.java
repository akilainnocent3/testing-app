package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class qch<T> implements Comparator {
    public final /* synthetic */ hjw a;

    public qch(hjw hjwVar) {
        this.a = hjwVar;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        hjw hjwVar = this.a;
        return ((Comparable) hjwVar.invoke(t)).compareTo((Comparable) hjwVar.invoke(t2));
    }
}

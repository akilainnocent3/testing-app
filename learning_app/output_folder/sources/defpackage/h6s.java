package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class h6s<T> implements Comparator {
    public final /* synthetic */ r6s a;

    public h6s(r6s r6sVar) {
        this.a = r6sVar;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        Object key = ((a7s) t).getKey();
        r6s r6sVar = this.a;
        return Integer.valueOf(r6sVar.c(key)).compareTo(Integer.valueOf(r6sVar.c(((a7s) t2).getKey())));
    }
}

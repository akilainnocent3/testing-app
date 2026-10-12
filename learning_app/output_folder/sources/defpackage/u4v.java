package defpackage;

import com.sportybet.plugin.realsports.data.Market;
import java.util.Comparator;

/* JADX INFO: loaded from: classes7.dex */
public final class u4v<T> implements Comparator {
    public final /* synthetic */ r4v a;
    public final /* synthetic */ a5v b;

    public u4v(r4v r4vVar, a5v a5vVar) {
        this.a = r4vVar;
        this.b = a5vVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int iCompare = this.a.compare(t, t2);
        if (iCompare != 0) {
            return iCompare;
        }
        this.b.getClass();
        return it8.b(a5v.b((Market) t), a5v.b((Market) t2));
    }
}

package defpackage;

import com.sportybet.plugin.realsports.data.Market;
import java.util.Comparator;

/* JADX INFO: loaded from: classes7.dex */
public final class s4v<T> implements Comparator {
    public final /* synthetic */ a5v a;

    public s4v(a5v a5vVar) {
        this.a = a5vVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        this.a.getClass();
        return it8.b(a5v.b((Market) t), a5v.b((Market) t2));
    }
}

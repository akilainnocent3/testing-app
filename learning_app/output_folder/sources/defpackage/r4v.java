package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.Comparator;

/* JADX INFO: loaded from: classes7.dex */
public final class r4v<T> implements Comparator {
    public final /* synthetic */ a5v a;
    public final /* synthetic */ Event b;

    public r4v(a5v a5vVar, Event event) {
        this.a = a5vVar;
        this.b = event;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        Integer num = 0;
        this.a.getClass();
        Event event = this.b;
        return (a5v.d(event, (Market) t) ? 1 : num).compareTo(a5v.d(event, (Market) t2) ? 1 : 0);
    }
}

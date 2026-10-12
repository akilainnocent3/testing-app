package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class v4v<T> implements Comparator {
    public final /* synthetic */ a5v a;
    public final /* synthetic */ Event b;

    public v4v(a5v a5vVar, Event event) {
        this.a = a5vVar;
        this.b = event;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        Integer num = 1;
        this.a.getClass();
        Event event = this.b;
        return (a5v.e(event, (List) t) ? 0 : num).compareTo(a5v.e(event, (List) t2) ? 0 : 1);
    }
}

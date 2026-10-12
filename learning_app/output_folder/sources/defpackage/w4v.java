package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class w4v<T> implements Comparator {
    public final /* synthetic */ a5v a;
    public final /* synthetic */ Event b;

    public w4v(a5v a5vVar, Event event) {
        this.a = a5vVar;
        this.b = event;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        Integer num = 0;
        this.a.getClass();
        Event event = this.b;
        return (a5v.e(event, (List) t) ? 1 : num).compareTo(a5v.e(event, (List) t2) ? 1 : 0);
    }
}

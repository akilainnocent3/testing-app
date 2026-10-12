package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class jlh {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final ArrayList a(List list) {
        ArrayList arrayListA = x26.a(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterable<Event> iterable = ((Tournament) it.next()).events;
            if (iterable == null) {
                iterable = ibg.a;
            }
            ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
            for (Event event : iterable) {
                Event event2 = new Event(event);
                Iterable iterable2 = event.markets;
                if (iterable2 == null) {
                    iterable2 = ibg.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : iterable2) {
                    List list2 = ((Market) obj).outcomes;
                    if (list2 == null) {
                        list2 = ibg.a;
                    }
                    if (list2.size() == 2) {
                        arrayList2.add(obj);
                    }
                }
                event2.markets = arrayList2;
                arrayList.add(event2);
            }
            ec8.w(arrayList, arrayListA);
        }
        return arrayListA;
    }
}

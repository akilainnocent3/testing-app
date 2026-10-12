package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class z040<T> implements Comparator {
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return it8.b(((Selection) CollectionsKt.V((List) t)).a.eventId, ((Selection) CollectionsKt.V((List) t2)).a.eventId);
    }
}

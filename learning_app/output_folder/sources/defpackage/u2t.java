package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u2t {
    public final List<Event> a;
    public final List<Map<String, String>> b;

    /* JADX WARN: Multi-variable type inference failed */
    public u2t(List<? extends Event> list, List<? extends Map<String, String>> list2) {
        list.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2t)) {
            return false;
        }
        u2t u2tVar = (u2t) obj;
        return Intrinsics.f(this.a, u2tVar.a) && Intrinsics.f(this.b, u2tVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List<Map<String, String>> list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return ezh.a("LivePanelEvents(events=", ", boostEvents=", ")", this.a, this.b);
    }
}

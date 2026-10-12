package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ptg {
    public final Event a;
    public final List<Market> b;

    /* JADX WARN: Multi-variable type inference failed */
    public ptg(Event event, List<? extends Market> list) {
        list.getClass();
        this.a = event;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptg)) {
            return false;
        }
        ptg ptgVar = (ptg) obj;
        return Intrinsics.f(this.a, ptgVar.a) && Intrinsics.f(this.b, ptgVar.b);
    }

    public final int hashCode() {
        Event event = this.a;
        return this.b.hashCode() + ((event == null ? 0 : event.hashCode()) * 31);
    }

    public final String toString() {
        return "EventAndFeaturedBetBuilderMarkets(event=" + this.a + ", featuredBetBuilderMarkets=" + this.b + ")";
    }

    public ptg() {
        this(3, (Event) null);
    }

    public ptg(int i, Event event) {
        this((i & 1) != 0 ? null : event, ibg.a);
    }
}

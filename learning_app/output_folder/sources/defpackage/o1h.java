package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class o1h {
    public final Event a;
    public final long b;

    public o1h(Event event) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        event.getClass();
        this.a = event;
        this.b = jCurrentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1h)) {
            return false;
        }
        o1h o1hVar = (o1h) obj;
        return Intrinsics.f(this.a, o1hVar.a) && this.b == o1hVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EventWrapper(event=" + this.a + ", updatedAt=" + this.b + ")";
    }
}

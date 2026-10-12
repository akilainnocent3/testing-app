package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eev {
    public final List<xmo> a;
    public final List<loo> b;

    public eev(List<xmo> list, List<loo> list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eev)) {
            return false;
        }
        eev eevVar = (eev) obj;
        return Intrinsics.f(this.a, eevVar.a) && Intrinsics.f(this.b, eevVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ezh.a("MatchEventDetailSessionData(events=", ", leagues=", ")", this.a, this.b);
    }
}

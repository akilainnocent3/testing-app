package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nl5 {
    public static final int d = EventInRound.$stable;
    public final String a;
    public final EventInRound b;
    public final hm5 c;

    public nl5(String str, EventInRound eventInRound, hm5 hm5Var) {
        this.a = str;
        this.b = eventInRound;
        this.c = hm5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl5)) {
            return false;
        }
        nl5 nl5Var = (nl5) obj;
        return Intrinsics.f(this.a, nl5Var.a) && this.b.equals(nl5Var.b) && this.c.equals(nl5Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.a.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "BuildAndGoItem(roundId=" + this.a + ", event=" + this.b + ", oddsItem=" + this.c + ")";
    }
}

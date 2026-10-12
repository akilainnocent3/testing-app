package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k5o {
    public final g8o a;
    public final bco b;
    public final List<y4o> c;

    public k5o(g8o g8oVar, bco bcoVar, List<y4o> list) {
        list.getClass();
        this.a = g8oVar;
        this.b = bcoVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5o)) {
            return false;
        }
        k5o k5oVar = (k5o) obj;
        return this.a.equals(k5oVar.a) && this.b.equals(k5oVar.b) && Intrinsics.f(this.c, k5oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantRacingEventInfo(marketInfo=");
        sb.append(this.a);
        sb.append(", roundInfo=");
        sb.append(this.b);
        sb.append(", events=");
        return zh1.a(sb, this.c, ")");
    }
}

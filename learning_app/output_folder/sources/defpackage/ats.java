package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ats {
    public final int a;
    public final List<p7b> b;

    public ats(int i, List<p7b> list) {
        list.getClass();
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ats)) {
            return false;
        }
        ats atsVar = (ats) obj;
        return this.a == atsVar.a && Intrinsics.f(this.b, atsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ListLayoutSnapshot(afterContentPadding=" + this.a + ", contentAnchors=" + this.b + ")";
    }
}

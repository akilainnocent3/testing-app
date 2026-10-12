package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qk80 {
    public final List<uh80> a;
    public final List<uh80> b;

    public qk80(List<uh80> list, List<uh80> list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk80)) {
            return false;
        }
        qk80 qk80Var = (qk80) obj;
        return Intrinsics.f(this.a, qk80Var.a) && Intrinsics.f(this.b, qk80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ezh.a("SearchMatches(live=", ", upcoming=", ")", this.a, this.b);
    }
}

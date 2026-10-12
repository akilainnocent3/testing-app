package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class th1 {
    public final List<String> a;

    public th1() {
        List<String> list = Collections.EMPTY_LIST;
        if (list != null) {
            this.a = list;
        } else {
            h2z.a("Null entries");
            throw null;
        }
    }

    public final List<String> a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof th1) {
            return this.a.equals(((th1) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return zh1.a(new StringBuilder("ArrayBasedTraceState{entries="), this.a, "}");
    }
}

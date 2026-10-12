package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xh1 extends df2 {
    public final ArrayList a;

    public xh1(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.df2
    public final List<grt> a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof df2) {
            return this.a.equals(((df2) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return qm1.a("}", new StringBuilder("BatchedLogRequest{logRequests="), this.a);
    }
}

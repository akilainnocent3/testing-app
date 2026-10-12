package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class pj1 extends dbg {
    public final int b;
    public final List<Long> c;

    public pj1(int i) {
        List<Long> list = Collections.EMPTY_LIST;
        this.b = i;
        if (list != null) {
            this.c = list;
        } else {
            h2z.a("Null bucketCounts");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dbg)) {
            return false;
        }
        pj1 pj1Var = (pj1) ((dbg) obj);
        return this.b == pj1Var.b && this.c.equals(pj1Var.c);
    }

    public final int hashCode() {
        return (this.c.hashCode() ^ ((this.b ^ 1000003) * (-721379959))) * 1000003;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmptyExponentialHistogramBuckets{scale=");
        sb.append(this.b);
        sb.append(", offset=0, bucketCounts=");
        return zh1.a(sb, this.c, ", totalCount=0}");
    }
}

package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class x4x {
    public final fx0 a = fx0.d;
    public final List<Double> b;
    public final cqf c;
    public final List<Object> d;

    public x4x(int i) {
        List<Double> list = Collections.EMPTY_LIST;
        this.b = list;
        this.d = list;
        cqf cqfVar = new cqf(i);
        this.c = cqfVar;
        if (i < 0) {
            oh5.a("New size must be non-negative");
            throw null;
        }
        int i2 = cqfVar.a;
        int i3 = ((i + i2) - 1) / i2;
        if (i3 > 0) {
            cqfVar.b = (long[][]) Arrays.copyOf(cqfVar.b, i3);
            for (int i4 = cqfVar.d; i4 < i3; i4++) {
                cqfVar.b[i4] = new long[i2];
            }
            cqfVar.d = i3;
        }
        cqfVar.c = i;
        for (int i5 = 0; i5 < i; i5++) {
            cqfVar.a(i5);
            long[] jArr = cqfVar.b[i5 / i2];
            int i6 = i5 % i2;
            long j = jArr[i6];
            jArr[i6] = 0;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x4x)) {
            return false;
        }
        x4x x4xVar = (x4x) obj;
        if (!this.a.equals(x4xVar.a) || Double.doubleToLongBits(0.0d) != Double.doubleToLongBits(0.0d) || Double.doubleToLongBits(0.0d) != Double.doubleToLongBits(0.0d) || Double.doubleToLongBits(0.0d) != Double.doubleToLongBits(0.0d)) {
            return false;
        }
        List list = Collections.EMPTY_LIST;
        return list.equals(x4xVar.b) && this.c.equals(x4xVar.c) && list.equals(x4xVar.d);
    }

    public final int hashCode() {
        int iHashCode = (((((((((((this.a.hashCode() ^ 583896283) * 1000003) ^ ((int) ((Double.doubleToLongBits(0.0d) >>> 32) ^ Double.doubleToLongBits(0.0d)))) * (-721379959)) ^ 1237) * 1000003) ^ ((int) ((Double.doubleToLongBits(0.0d) >>> 32) ^ Double.doubleToLongBits(0.0d)))) * 1000003) ^ 1237) * 1000003) ^ ((int) (Double.doubleToLongBits(0.0d) ^ (Double.doubleToLongBits(0.0d) >>> 32)))) * 1000003;
        List list = Collections.EMPTY_LIST;
        return ((this.c.hashCode() ^ ((iHashCode ^ list.hashCode()) * 1000003)) * 1000003) ^ list.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableHistogramPointData{startEpochNanos=0, epochNanos=0, attributes=");
        sb.append(this.a);
        sb.append(", sum=0.0, count=0, hasMin=false, min=0.0, hasMax=false, max=0.0, boundaries=");
        List list = Collections.EMPTY_LIST;
        sb.append(list);
        sb.append(", counts=");
        sb.append(this.c);
        sb.append(", exemplars=");
        sb.append(list);
        sb.append("}");
        return sb.toString();
    }
}

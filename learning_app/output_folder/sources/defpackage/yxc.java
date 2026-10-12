package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yxc {
    public long a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxc)) {
            return false;
        }
        yxc yxcVar = (yxc) obj;
        return this.a == yxcVar.a && Float.compare(this.b, yxcVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.a);
        sb.append(", dataPoint=");
        return n70.a(sb, this.b, ')');
    }
}

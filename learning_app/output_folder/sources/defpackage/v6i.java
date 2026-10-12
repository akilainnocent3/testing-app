package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class v6i {
    public final long a;
    public final String b;

    public v6i(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6i)) {
            return false;
        }
        v6i v6iVar = (v6i) obj;
        return this.a == v6iVar.a && this.b.equals(v6iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FloatingEmoji(id=");
        sb.append(this.a);
        sb.append(", emoji=");
        return w86.a(sb, this.b, ')');
    }
}

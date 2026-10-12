package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class gzb {
    public final hzb a;
    public final String b;
    public final boolean c;

    public gzb(hzb hzbVar, String str, int i) {
        str = (i & 2) != 0 ? "" : str;
        boolean z = (i & 4) == 0;
        str.getClass();
        this.a = hzbVar;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzb)) {
            return false;
        }
        gzb gzbVar = (gzb) obj;
        return this.a == gzbVar.a && this.b.equals(gzbVar.b) && this.c == gzbVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CrashTopicMessage(crashTopicType=");
        sb.append(this.a);
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(", errorOccurred=");
        return wq0.a(sb, this.c, ")");
    }
}

package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d2w {
    public final String a;
    public final float b;
    public final float c;

    public d2w(String str, float f, float f2) {
        this.a = str;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2w)) {
            return false;
        }
        d2w d2wVar = (d2w) obj;
        return this.a.equals(d2wVar.a) && Float.compare(this.b, d2wVar.b) == 0 && Float.compare(this.c, d2wVar.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + m4i.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metric(labelText=");
        sb.append(this.a);
        sb.append(", homeScore=");
        sb.append(this.b);
        sb.append(", awayScore=");
        return ik1.c(this.c, ")", sb);
    }
}

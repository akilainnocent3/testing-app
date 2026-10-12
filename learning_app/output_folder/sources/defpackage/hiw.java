package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hiw implements j1w.a {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public hiw(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hiw.class == obj.getClass()) {
            hiw hiwVar = (hiw) obj;
            if (this.a == hiwVar.a && this.b == hiwVar.b && this.c == hiwVar.c && this.d == hiwVar.d && this.e == hiwVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return vvt.b(this.e) + ((vvt.b(this.d) + ((vvt.b(this.c) + ((vvt.b(this.b) + ((vvt.b(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }
}

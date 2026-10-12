package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ypg0 implements j1w.a {
    public final long a;

    public ypg0(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ypg0.class == obj.getClass() && this.a == ((ypg0) obj).a;
    }

    public final int hashCode() {
        return vvt.b(this.a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.a;
    }
}

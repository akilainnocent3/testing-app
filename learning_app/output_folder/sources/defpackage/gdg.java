package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gdg {
    public final String a;

    public gdg(String str) {
        if (str != null) {
            this.a = str;
        } else {
            h2z.a("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdg)) {
            return false;
        }
        return this.a.equals(((gdg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return l390.a(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lkw implements j1w.a {
    public final int a;

    public lkw(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lkw) && this.a == ((lkw) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.a;
    }
}

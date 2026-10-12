package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class daz {
    public final int a;

    public daz(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof daz) && this.a == ((daz) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "OneUpPromoBetSuccessResult(oneUpTag=", ")");
    }
}

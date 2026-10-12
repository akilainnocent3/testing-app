package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jsv {
    public final String a;

    public jsv(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jsv) && this.a.equals(((jsv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("HasBg(url=", this.a, ")");
    }
}

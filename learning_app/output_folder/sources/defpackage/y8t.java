package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class y8t extends bhi {
    public final zc0 f;

    public y8t(zc0 zc0Var) {
        this.f = zc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y8t) {
            return this.f == ((y8t) obj).f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f + ')';
    }
}

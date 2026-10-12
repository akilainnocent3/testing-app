package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wua implements vua {
    public final sua a;

    public wua(sua suaVar) {
        this.a = suaVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wua) {
            return this.a.equals(((wua) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}

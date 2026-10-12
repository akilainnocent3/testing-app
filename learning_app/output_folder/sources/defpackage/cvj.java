package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class cvj {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof cvj) {
            return this.a.equals(((cvj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return deg0.a(')', "GameNameWrapper(gameName=", this.a);
    }
}

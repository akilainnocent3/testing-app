package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bwo {
    public final kuo a;
    public final String b;

    public bwo(kuo kuoVar, String str) {
        this.a = kuoVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwo)) {
            return false;
        }
        bwo bwoVar = (bwo) obj;
        return this.a.equals(bwoVar.a) && this.b.equals(bwoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InstantWinTicketDetailSelectionResult(drawable=" + this.a + ", resourceId=" + this.b + ")";
    }
}

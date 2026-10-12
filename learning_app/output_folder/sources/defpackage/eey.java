package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class eey {
    public final String a;
    public final String b;

    public eey(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eey)) {
            return false;
        }
        eey eeyVar = (eey) obj;
        return this.a.equals(eeyVar.a) && this.b.equals(eeyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("Notification(title=", this.a, ", text=", this.b, ")");
    }
}

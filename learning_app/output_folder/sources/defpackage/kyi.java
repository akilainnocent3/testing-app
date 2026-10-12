package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kyi {
    public final myi a;
    public final String b;

    public kyi(myi myiVar, String str) {
        this.a = myiVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyi)) {
            return false;
        }
        kyi kyiVar = (kyi) obj;
        return this.a == kyiVar.a && this.b.equals(kyiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FooterSocialLink(platform=" + this.a + ", url=" + this.b + ")";
    }
}

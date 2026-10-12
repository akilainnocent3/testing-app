package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vlj0 {
    public final String a;
    public final String b;
    public final String c;

    public vlj0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vlj0)) {
            return false;
        }
        vlj0 vlj0Var = (vlj0) obj;
        return this.a.equals(vlj0Var.a) && this.b.equals(vlj0Var.b) && this.c.equals(vlj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("VirtualLobbyGetStartedBottomCallToAction(cmsValue=", this.a, ", redirectUrl=", this.b, ", updateRequiredAppVersion="), this.c, ")");
    }
}

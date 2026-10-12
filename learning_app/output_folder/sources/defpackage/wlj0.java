package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wlj0 {
    public final String a;
    public final String b;
    public final String c;

    public wlj0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlj0)) {
            return false;
        }
        wlj0 wlj0Var = (wlj0) obj;
        return this.a.equals(wlj0Var.a) && this.b.equals(wlj0Var.b) && this.c.equals(wlj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("VirtualLobbyGetStartedBottomCallToActionState(text=", this.a, ", redirectUrl=", this.b, ", updateRequiredAppVersion="), this.c, ")");
    }
}

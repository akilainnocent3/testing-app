package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pn7 {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pn7)) {
            return false;
        }
        pn7 pn7Var = (pn7) obj;
        return this.a.equals(pn7Var.a) && this.b.equals(pn7Var.b) && this.c.equals(pn7Var.c) && this.d.equals(pn7Var.d) && this.e.equals(pn7Var.e) && this.f.equals(pn7Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(Boolean.hashCode(false) * 31, 31, this.a), 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        String str6 = this.f;
        StringBuilder sbA = h46.a("ChatSocketData(hardReset=false, url=", str, ", userId=", str2, ", eventId=");
        s5b.a(sbA, str3, ", platform=", str4, ", appVersion=");
        return h5j.a(sbA, str5, ", deviceId=", str6, ")");
    }
}

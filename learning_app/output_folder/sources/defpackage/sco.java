package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes8.dex */
public final class sco implements Serializable {
    public final String a;
    public final String b;
    public final String c;

    public sco(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sco)) {
            return false;
        }
        sco scoVar = (sco) obj;
        return this.a.equals(scoVar.a) && this.b.equals(scoVar.b) && this.c.equals(scoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("InstantRacingSettleRoundLeague(id=", this.a, ", name=", this.b, ", sportId="), this.c, ")");
    }
}

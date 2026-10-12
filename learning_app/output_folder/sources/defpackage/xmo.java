package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class xmo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final ArrayList j;

    public xmo(String str, String str2, String str3, String str4, int i, String str5, String str6, int i2, int i3, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = str6;
        this.h = i2;
        this.i = i3;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmo)) {
            return false;
        }
        xmo xmoVar = (xmo) obj;
        return this.a.equals(xmoVar.a) && this.b.equals(xmoVar.b) && this.c.equals(xmoVar.c) && this.d.equals(xmoVar.d) && this.e == xmoVar.e && this.f.equals(xmoVar.f) && this.g.equals(xmoVar.g) && this.h == xmoVar.h && this.i == xmoVar.i && this.j.equals(xmoVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + q51.a(this.i, q51.a(this.h, nmg0.a(nmg0.a(q51.a(this.e, nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantWinEvent(eventId=", this.a, ", leagueId=", this.b, ", homeTeamName=");
        s5b.a(sbA, this.c, ", homeTeamLogo=", this.d, ", homeTeamStarCount=");
        l500.a(this.e, ", awayTeamName=", this.f, ", awayTeamLogo=", sbA);
        hbk0.a(this.h, this.g, ", awayTeamStarCount=", ", marketCount=", sbA);
        sbA.append(this.i);
        sbA.append(", markets=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }
}

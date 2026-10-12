package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mfo {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final eno h;
    public final ufo i;

    public mfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, eno enoVar, ufo ufoVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = enoVar;
        this.i = ufoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfo)) {
            return false;
        }
        mfo mfoVar = (mfo) obj;
        return this.a.equals(mfoVar.a) && this.b.equals(mfoVar.b) && this.c.equals(mfoVar.c) && this.d.equals(mfoVar.d) && this.e.equals(mfoVar.e) && this.f.equals(mfoVar.f) && this.g.equals(mfoVar.g) && Intrinsics.f(this.h, mfoVar.h) && this.i.equals(mfoVar.i);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        eno enoVar = this.h;
        return this.i.hashCode() + ((iA + (enoVar == null ? 0 : enoVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantVirtualShowOffRoundEvent(eventId=", this.a, ", homeTeamLogoUrl=", this.b, ", homeTeamName=");
        s5b.a(sbA, this.c, ", homeTeamScore=", this.d, ", awayTeamLogoUrl=");
        s5b.a(sbA, this.e, ", awayTeamName=", this.f, ", awayTeamScore=");
        sbA.append(this.g);
        sbA.append(", footballScoreInfoState=");
        sbA.append(this.h);
        sbA.append(", selection=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }
}

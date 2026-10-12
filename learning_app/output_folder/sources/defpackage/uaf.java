package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uaf {
    public final String a;
    public final String b;
    public final BigDecimal c;
    public final taf d;
    public final ArrayList e;
    public final String f;

    public uaf(String str, String str2, BigDecimal bigDecimal, taf tafVar, ArrayList arrayList, String str3) {
        bigDecimal.getClass();
        this.a = str;
        this.b = str2;
        this.c = bigDecimal;
        this.d = tafVar;
        this.e = arrayList;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uaf)) {
            return false;
        }
        uaf uafVar = (uaf) obj;
        return this.a.equals(uafVar.a) && Intrinsics.f(this.b, uafVar.b) && Intrinsics.f(this.c, uafVar.c) && this.d.equals(uafVar.d) && this.e.equals(uafVar.e) && Intrinsics.f(this.f, uafVar.f);
    }

    public final int hashCode() {
        int iA = nmg0.a(-709302610, 31, this.a);
        String str = this.b;
        int iA2 = i06.a(this.e, (this.d.hashCode() + ni3.a(this.c, (iA + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31, 31);
        String str2 = this.f;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("DoubleOrNothingHostGameResult(sportId=sr:sport:3, sourceTicketId=", this.a, ", ticketNumber=", this.b, ", totalReturn=");
        sbA.append(this.c);
        sbA.append(", eventInfo=");
        sbA.append(this.d);
        sbA.append(", betOdds=");
        sbA.append(this.e);
        sbA.append(", challengeId=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}

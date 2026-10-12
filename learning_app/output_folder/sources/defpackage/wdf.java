package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wdf {
    public static final /* synthetic */ int e = 0;
    public final String a;
    public final String b;
    public final String c;
    public final rdf d;

    static {
        int i = rdf.d;
    }

    public wdf(String str, String str2, String str3, rdf rdfVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = rdfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdf)) {
            return false;
        }
        wdf wdfVar = (wdf) obj;
        return this.a.equals(wdfVar.a) && this.b.equals(wdfVar.b) && this.c.equals(wdfVar.c) && Intrinsics.f(this.d, wdfVar.d);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        rdf rdfVar = this.d;
        return iA + (rdfVar == null ? 0 : rdfVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("DoubleOrNothingTicketDetailHeaderCardState(dateText=", this.a, ", originalBetWinningAmountText=", this.b, ", totalReturnAmountText=");
        sbA.append(this.c);
        sbA.append(", stepperState=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}

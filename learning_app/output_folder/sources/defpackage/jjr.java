package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jjr {
    public final String a;
    public final boolean b;
    public final String c;
    public final kuq d;
    public final boolean e;
    public final ijr f;

    public jjr(String str, boolean z, String str2, kuq kuqVar, boolean z2, ijr ijrVar) {
        str.getClass();
        str2.getClass();
        kuqVar.getClass();
        ijrVar.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = kuqVar;
        this.e = z2;
        this.f = ijrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjr)) {
            return false;
        }
        jjr jjrVar = (jjr) obj;
        return Intrinsics.f(this.a, jjrVar.a) && this.b == jjrVar.b && Intrinsics.f(this.c, jjrVar.c) && Intrinsics.f(this.d, jjrVar.d) && this.e == jjrVar.e && Intrinsics.f(this.f, jjrVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + buh0.a((this.d.hashCode() + nmg0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("LNSearchResultUIState(lotteryId=", this.a, ", isFavorite=", ", name=", this.b);
        sbB.append(this.c);
        sbB.append(", countryFlag=");
        sbB.append(this.d);
        sbB.append(", isOpen=");
        sbB.append(this.e);
        sbB.append(", result=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }
}

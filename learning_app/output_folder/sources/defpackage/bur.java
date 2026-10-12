package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bur {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public bur(String str, String str2, boolean z, String str3) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bur)) {
            return false;
        }
        bur burVar = (bur) obj;
        return Intrinsics.f(this.a, burVar.a) && Intrinsics.f(this.b, burVar.b) && this.c == burVar.c && Intrinsics.f(this.d, burVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + buh0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return m7g.a(", ticketId=", this.d, ")", h46.a("LNWinningPopupState(amount=", this.a, ", lotteryName=", this.b, ", showOffEnable="), this.c);
    }

    public /* synthetic */ bur(int i) {
        this("", null, false, "");
    }

    public bur() {
        this(0);
    }
}

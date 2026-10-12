package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wvo {
    public final String a;
    public final String b;
    public final String c;

    public wvo(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvo)) {
            return false;
        }
        wvo wvoVar = (wvo) obj;
        return Intrinsics.f(this.a, wvoVar.a) && this.b.equals(wvoVar.b) && this.c.equals(wvoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("InstantWinTicketDetailSelectionItemState(pickText=", this.a, ", marketText=", this.b, ", hitOutcomeText="), this.c, ")");
    }
}

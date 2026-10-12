package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vik0 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final int f;

    public vik0(int i, int i2, String str, String str2, String str3, String str4) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vik0)) {
            return false;
        }
        vik0 vik0Var = (vik0) obj;
        return Intrinsics.f(this.a, vik0Var.a) && Intrinsics.f(this.b, vik0Var.b) && this.c == vik0Var.c && Intrinsics.f(this.d, vik0Var.d) && Intrinsics.f(this.e, vik0Var.e) && this.f == vik0Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + nmg0.a(nmg0.a(q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("WinningPopupEventInfoState(homeTeamName=", this.a, ", homeTeamLogoUrl=", this.b, ", homeTeamFinalScore=");
        l500.a(this.c, ", awayTeamName=", this.d, ", awayTeamLogoUrl=", sbA);
        return tjh0.a(this.f, this.e, ", awayTeamFinalScore=", ")", sbA);
    }
}

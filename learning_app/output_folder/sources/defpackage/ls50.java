package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ls50 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public ls50(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls50)) {
            return false;
        }
        ls50 ls50Var = (ls50) obj;
        return this.a == ls50Var.a && Intrinsics.f(this.b, ls50Var.b) && Intrinsics.f(this.c, ls50Var.c) && Intrinsics.f(this.d, ls50Var.d) && Intrinsics.f(this.e, ls50Var.e) && Intrinsics.f(this.f, ls50Var.f) && Intrinsics.f(this.g, ls50Var.g);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "RemixPickUiState(icon=", ", outcome=", this.b, ", market=");
        s5b.a(sbA, this.c, ", home=", this.d, ", away=");
        s5b.a(sbA, this.e, ", timeText=", this.f, ", oddText=");
        return l390.a(sbA, this.g, ")");
    }
}

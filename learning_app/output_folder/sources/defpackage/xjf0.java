package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xjf0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final List<bkf0> g;

    public xjf0(String str, String str2, String str3, String str4, String str5, boolean z, List<bkf0> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjf0)) {
            return false;
        }
        xjf0 xjf0Var = (xjf0) obj;
        return this.a.equals(xjf0Var.a) && Intrinsics.f(this.b, xjf0Var.b) && Intrinsics.f(this.c, xjf0Var.c) && Intrinsics.f(this.d, xjf0Var.d) && Intrinsics.f(this.e, xjf0Var.e) && this.f == xjf0Var.f && Intrinsics.f(this.g, xjf0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return this.g.hashCode() + buh0.a((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SurvivorWinner(userId=", this.a, ", nickname=", this.b, ", phone=");
        s5b.a(sbA, this.c, ", email=", this.d, ", avatar=");
        y4t.a(this.e, ", isSelf=", ", picks=", sbA, this.f);
        return zh1.a(sbA, this.g, ")");
    }
}

package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class p6g0 {
    public final String a;
    public final String b;
    public final String c;

    public p6g0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6g0)) {
            return false;
        }
        p6g0 p6g0Var = (p6g0) obj;
        return this.a.equals(p6g0Var.a) && this.b.equals(p6g0Var.b) && Intrinsics.f(this.c, p6g0Var.c);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l390.a(h46.a("TeamClickData(teamId=", this.a, ", teamName=", this.b, HuIXjQMaOFuMV.cpWtfKVcBnqUV), this.c, ")");
    }
}

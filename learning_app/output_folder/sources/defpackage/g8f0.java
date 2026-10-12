package defpackage;

import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g8f0 {
    public final String a;
    public final String b;
    public final String c;

    public g8f0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8f0)) {
            return false;
        }
        g8f0 g8f0Var = (g8f0) obj;
        return this.a.equals(g8f0Var.a) && Intrinsics.f(this.b, g8f0Var.b) && Intrinsics.f(this.c, g8f0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return l390.a(h46.a("SurvivorCombinationBadge(teamId=", this.a, ", teamName=", this.b, ", iconUrl="), this.c, MEofMoLGQKk.hxl);
    }
}

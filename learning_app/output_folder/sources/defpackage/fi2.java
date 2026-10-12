package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fi2 {
    public final ArrayList a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public fi2(ArrayList arrayList, String str, boolean z, boolean z2, boolean z3, String str2) {
        this.a = arrayList;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi2)) {
            return false;
        }
        fi2 fi2Var = (fi2) obj;
        return this.a.equals(fi2Var.a) && this.b.equals(fi2Var.b) && this.c == fi2Var.c && this.d == fi2Var.d && this.e == fi2Var.e && Intrinsics.f(this.f, fi2Var.f);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetBuilderContentState(selections=");
        sb.append(this.a);
        sb.append(", combinedOdds=");
        sb.append(this.b);
        sb.append(", canAddToBetslip=");
        cwg.a(", requiresMoreSelections=", ", isMaxOddsReached=", sb, this.c, this.d);
        return m7g.a(", maxOdds=", this.f, ")", sb, this.e);
    }
}

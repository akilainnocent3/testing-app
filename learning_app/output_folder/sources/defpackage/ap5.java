package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ap5 {
    public static final int l = nl5.d | BetBuilderInRound.$stable;
    public final lt a;
    public final BigDecimal b;
    public final String c;
    public final String d;
    public final boolean e;
    public final n020 f;
    public final BetBuilderInRound g;
    public final nl5 h;
    public final boolean i;
    public final boolean j;
    public final int k;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ap5(int i, String str, String str2, boolean z) {
        lt.a aVar = lt.a.a;
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        this(aVar, bigDecimal, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? false : z, n020.c.a, null, null, false, false, -1);
    }

    public static ap5 a(ap5 ap5Var, lt ltVar, BigDecimal bigDecimal, String str, String str2, boolean z, n020 n020Var, BetBuilderInRound betBuilderInRound, nl5 nl5Var, boolean z2, boolean z3, int i, int i2) {
        if ((i2 & 1) != 0) {
            ltVar = ap5Var.a;
        }
        lt ltVar2 = ltVar;
        if ((i2 & 2) != 0) {
            bigDecimal = ap5Var.b;
        }
        BigDecimal bigDecimal2 = bigDecimal;
        if ((i2 & 4) != 0) {
            str = ap5Var.c;
        }
        String str3 = str;
        String str4 = (i2 & 8) != 0 ? ap5Var.d : str2;
        boolean z4 = (i2 & 16) != 0 ? ap5Var.e : z;
        n020 n020Var2 = (i2 & 32) != 0 ? ap5Var.f : n020Var;
        BetBuilderInRound betBuilderInRound2 = (i2 & 64) != 0 ? ap5Var.g : betBuilderInRound;
        nl5 nl5Var2 = (i2 & 128) != 0 ? ap5Var.h : nl5Var;
        boolean z5 = (i2 & 256) != 0 ? ap5Var.i : z2;
        boolean z6 = (i2 & 512) != 0 ? ap5Var.j : z3;
        int i3 = (i2 & 1024) != 0 ? ap5Var.k : i;
        ap5Var.getClass();
        ltVar2.getClass();
        bigDecimal2.getClass();
        str3.getClass();
        str4.getClass();
        n020Var2.getClass();
        return new ap5(ltVar2, bigDecimal2, str3, str4, z4, n020Var2, betBuilderInRound2, nl5Var2, z5, z6, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap5)) {
            return false;
        }
        ap5 ap5Var = (ap5) obj;
        return Intrinsics.f(this.a, ap5Var.a) && Intrinsics.f(this.b, ap5Var.b) && Intrinsics.f(this.c, ap5Var.c) && Intrinsics.f(this.d, ap5Var.d) && this.e == ap5Var.e && Intrinsics.f(this.f, ap5Var.f) && Intrinsics.f(this.g, ap5Var.g) && Intrinsics.f(this.h, ap5Var.h) && this.i == ap5Var.i && this.j == ap5Var.j && this.k == ap5Var.k;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + buh0.a(nmg0.a(nmg0.a(ni3.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e)) * 31;
        BetBuilderInRound betBuilderInRound = this.g;
        int iHashCode2 = (iHashCode + (betBuilderInRound == null ? 0 : betBuilderInRound.hashCode())) * 31;
        nl5 nl5Var = this.h;
        return Integer.hashCode(this.k) + buh0.a(buh0.a((iHashCode2 + (nl5Var != null ? nl5Var.hashCode() : 0)) * 31, 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildAndGoUiState(alertDialogState=");
        sb.append(this.a);
        sb.append(", balanceAmount=");
        sb.append(this.b);
        sb.append(", currency=");
        s5b.a(sb, this.c, ", defaultStake=", this.d, ", isLogin=");
        sb.append(this.e);
        sb.append(", placeBetState=");
        sb.append(this.f);
        sb.append(", selectedCombo=");
        sb.append(this.g);
        sb.append(", selectedItem=");
        sb.append(this.h);
        sb.append(", showHowToPlay=");
        cwg.a(", showTooltip=", ", tooltipStep=", sb, this.i, this.j);
        return lm1.a(this.k, ")", sb);
    }

    public ap5(lt ltVar, BigDecimal bigDecimal, String str, String str2, boolean z, n020 n020Var, BetBuilderInRound betBuilderInRound, nl5 nl5Var, boolean z2, boolean z3, int i) {
        ltVar.getClass();
        bigDecimal.getClass();
        str.getClass();
        str2.getClass();
        n020Var.getClass();
        this.a = ltVar;
        this.b = bigDecimal;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = n020Var;
        this.g = betBuilderInRound;
        this.h = nl5Var;
        this.i = z2;
        this.j = z3;
        this.k = i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ap5() {
        String str = null;
        this(2047, str, str, false);
    }
}

package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sjq {
    public final onn<Integer> a;
    public final String b;
    public final String c;
    public final String d;
    public final UiText e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final yee0 j;
    public final zbq k;
    public final age0 l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final acq p;
    public final boolean q;

    public sjq(yw00 yw00Var, String str, String str2, String str3, ColoredUiText coloredUiText, String str4, String str5, String str6, String str7, yee0 yee0Var, zbq zbqVar, age0 age0Var, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? zna0.c : yw00Var, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? ddi0.a : coloredUiText, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? "" : str5, (i & 128) != 0 ? "" : str6, (i & 256) != 0 ? "" : str7, (i & 512) != 0 ? null : yee0Var, (i & 1024) != 0 ? zbq.a.a : zbqVar, (i & 2048) != 0 ? new age0(0) : age0Var, (i & 4096) != 0 ? false : z, (i & 8192) != 0 ? false : z2, false, acq.c.a, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjq)) {
            return false;
        }
        sjq sjqVar = (sjq) obj;
        return Intrinsics.f(this.a, sjqVar.a) && Intrinsics.f(this.b, sjqVar.b) && Intrinsics.f(this.c, sjqVar.c) && Intrinsics.f(this.d, sjqVar.d) && Intrinsics.f(this.e, sjqVar.e) && Intrinsics.f(this.f, sjqVar.f) && Intrinsics.f(this.g, sjqVar.g) && Intrinsics.f(this.h, sjqVar.h) && Intrinsics.f(this.i, sjqVar.i) && Intrinsics.f(this.j, sjqVar.j) && Intrinsics.f(this.k, sjqVar.k) && Intrinsics.f(this.l, sjqVar.l) && this.m == sjqVar.m && this.n == sjqVar.n && this.o == sjqVar.o && Intrinsics.f(this.p, sjqVar.p) && this.q == sjqVar.q;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(x4g.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        yee0 yee0Var = this.j;
        return Boolean.hashCode(this.q) + ((this.p.hashCode() + buh0.a(buh0.a(buh0.a((this.l.hashCode() + ((this.k.hashCode() + ((iA + (yee0Var == null ? 0 : yee0Var.hashCode())) * 31)) * 31)) * 31, 31, this.m), 31, this.n), 31, this.o)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNFeatureMatchQuickBetState(balls=");
        sb.append(this.a);
        sb.append(", lotteryName=");
        sb.append(this.b);
        sb.append(", marketName=");
        s5b.a(sb, this.c, ", odds=", this.d, ", betAmount=");
        sb.append(this.e);
        sb.append(", totalStake=");
        sb.append(this.f);
        sb.append(", potentialWin=");
        s5b.a(sb, this.g, ", aboutToPay=", this.h, ", currency=");
        sb.append(this.i);
        sb.append(", betError=");
        sb.append(this.j);
        sb.append(", topWarningHint=");
        sb.append(this.k);
        sb.append(", keyboardState=");
        sb.append(this.l);
        sb.append(", isStakeKeyboardVisible=");
        cwg.a(", placeBetButtonEnabled=", ", isBetSubmitting=", sb, this.m, this.n);
        sb.append(this.o);
        sb.append(", betDialog=");
        sb.append(this.p);
        sb.append(", showBetErrorDialog=");
        return wq0.a(sb, this.q, ")");
    }

    public sjq(onn<Integer> onnVar, String str, String str2, String str3, UiText uiText, String str4, String str5, String str6, String str7, yee0 yee0Var, zbq zbqVar, age0 age0Var, boolean z, boolean z2, boolean z3, acq acqVar, boolean z4) {
        onnVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        uiText.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        zbqVar.getClass();
        age0Var.getClass();
        acqVar.getClass();
        this.a = onnVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = uiText;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = yee0Var;
        this.k = zbqVar;
        this.l = age0Var;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = acqVar;
        this.q = z4;
    }

    public sjq() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, false, false, 131071);
    }
}

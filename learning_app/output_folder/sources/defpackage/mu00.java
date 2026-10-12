package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mu00 implements oj50 {
    public final kjg0 a;
    public final UiText b;
    public final UiText c;
    public final kjg0 d;
    public final UiText e;
    public final UiText f;
    public final kjg0 g;
    public final UiText h;
    public final UiText i;

    public /* synthetic */ mu00(int i) {
        this(new kjg0((String) null, 0L, 7), null, null, new kjg0((String) null, 0L, 7), null, null, new kjg0((String) null, 0L, 7), null, null);
    }

    public static mu00 b(mu00 mu00Var, kjg0 kjg0Var, UiText uiText, UiText uiText2, kjg0 kjg0Var2, UiText uiText3, UiText uiText4, kjg0 kjg0Var3, ResourceUiText resourceUiText, UiText uiText5, int i) {
        if ((i & 1) != 0) {
            kjg0Var = mu00Var.a;
        }
        kjg0 kjg0Var4 = kjg0Var;
        if ((i & 2) != 0) {
            uiText = mu00Var.b;
        }
        UiText uiText6 = uiText;
        if ((i & 4) != 0) {
            uiText2 = mu00Var.c;
        }
        UiText uiText7 = uiText2;
        if ((i & 8) != 0) {
            kjg0Var2 = mu00Var.d;
        }
        kjg0 kjg0Var5 = kjg0Var2;
        if ((i & 16) != 0) {
            uiText3 = mu00Var.e;
        }
        UiText uiText8 = uiText3;
        UiText uiText9 = (i & 32) != 0 ? mu00Var.f : uiText4;
        kjg0 kjg0Var6 = (i & 64) != 0 ? mu00Var.g : kjg0Var3;
        UiText uiText10 = (i & 128) != 0 ? mu00Var.h : resourceUiText;
        UiText uiText11 = (i & 256) != 0 ? mu00Var.i : uiText5;
        mu00Var.getClass();
        kjg0Var4.getClass();
        kjg0Var5.getClass();
        kjg0Var6.getClass();
        return new mu00(kjg0Var4, uiText6, uiText7, kjg0Var5, uiText8, uiText9, kjg0Var6, uiText10, uiText11);
    }

    @Override // defpackage.oj50
    public final boolean a() {
        return (this.c == null && this.f == null && this.i == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu00)) {
            return false;
        }
        mu00 mu00Var = (mu00) obj;
        return Intrinsics.f(this.a, mu00Var.a) && Intrinsics.f(this.b, mu00Var.b) && Intrinsics.f(this.c, mu00Var.c) && Intrinsics.f(this.d, mu00Var.d) && Intrinsics.f(this.e, mu00Var.e) && Intrinsics.f(this.f, mu00Var.f) && Intrinsics.f(this.g, mu00Var.g) && Intrinsics.f(this.h, mu00Var.h) && Intrinsics.f(this.i, mu00Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiText uiText = this.b;
        int iHashCode2 = (iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31;
        UiText uiText2 = this.c;
        int iA = gn1.a(this.d, (iHashCode2 + (uiText2 == null ? 0 : uiText2.hashCode())) * 31, 31);
        UiText uiText3 = this.e;
        int iHashCode3 = (iA + (uiText3 == null ? 0 : uiText3.hashCode())) * 31;
        UiText uiText4 = this.f;
        int iA2 = gn1.a(this.g, (iHashCode3 + (uiText4 == null ? 0 : uiText4.hashCode())) * 31, 31);
        UiText uiText5 = this.h;
        int iHashCode4 = (iA2 + (uiText5 == null ? 0 : uiText5.hashCode())) * 31;
        UiText uiText6 = this.i;
        return iHashCode4 + (uiText6 != null ? uiText6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerProductRegistrationLimits(monthlyLossRealSports=");
        sb.append(this.a);
        sb.append(", monthlyLossRealSportsHint=");
        sb.append(this.b);
        sb.append(", monthlyLossRealSportsError=");
        sb.append(this.c);
        sb.append(", monthlyLossCasino=");
        sb.append(this.d);
        sb.append(", monthlyLossCasinoHint=");
        hp8.b(sb, this.e, ", monthlyLossCasinoError=", this.f, ", weeklyTimeLimit=");
        sb.append(this.g);
        sb.append(", weeklyTimeLimitHint=");
        sb.append(this.h);
        sb.append(", weeklyTimeLimitError=");
        return u9u.a(sb, this.i, ")");
    }

    public mu00(kjg0 kjg0Var, UiText uiText, UiText uiText2, kjg0 kjg0Var2, UiText uiText3, UiText uiText4, kjg0 kjg0Var3, UiText uiText5, UiText uiText6) {
        this.a = kjg0Var;
        this.b = uiText;
        this.c = uiText2;
        this.d = kjg0Var2;
        this.e = uiText3;
        this.f = uiText4;
        this.g = kjg0Var3;
        this.h = uiText5;
        this.i = uiText6;
    }

    public mu00() {
        this(0);
    }
}

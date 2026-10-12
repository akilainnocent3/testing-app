package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o8d0 implements m8d0 {
    public final UiText a;
    public final String b;
    public final StringUiText c;

    public o8d0(UiText uiText, String str, StringUiText stringUiText) {
        uiText.getClass();
        str.getClass();
        this.a = uiText;
        this.b = str;
        this.c = stringUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8d0)) {
            return false;
        }
        o8d0 o8d0Var = (o8d0) obj;
        return Intrinsics.f(this.a, o8d0Var.a) && Intrinsics.f(this.b, o8d0Var.b) && this.c.equals(o8d0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "SportyLegendsSettlementBetOddsStateCommon(outcomeTitle=" + this.a + ", marketTitle=" + this.b + ", outcomeDesc=" + this.c + ")";
    }
}

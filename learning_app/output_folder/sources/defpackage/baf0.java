package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class baf0 {
    public final UiText a;
    public final String b;
    public final String c;
    public final UiText d;
    public final gaf0 e;
    public final String f;
    public final mhf0 g;

    public baf0(UiText uiText, String str, String str2, UiText uiText2, gaf0 gaf0Var, String str3, mhf0 mhf0Var) {
        uiText.getClass();
        str.getClass();
        str2.getClass();
        gaf0Var.getClass();
        mhf0Var.getClass();
        this.a = uiText;
        this.b = str;
        this.c = str2;
        this.d = uiText2;
        this.e = gaf0Var;
        this.f = str3;
        this.g = mhf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof baf0)) {
            return false;
        }
        baf0 baf0Var = (baf0) obj;
        return Intrinsics.f(this.a, baf0Var.a) && Intrinsics.f(this.b, baf0Var.b) && Intrinsics.f(this.c, baf0Var.c) && Intrinsics.f(this.d, baf0Var.d) && this.e == baf0Var.e && Intrinsics.f(this.f, baf0Var.f) && Intrinsics.f(this.g, baf0Var.g);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        UiText uiText = this.d;
        int iHashCode = (this.e.hashCode() + ((iA + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "SurvivorHeroCardState(prizeHeadline=" + this.a + ", poolName=" + this.b + ", dateRange=" + this.c + ", description=" + this.d + ", cta=" + this.e + ", joinDeadline=" + this.f + ", statusBoard=" + this.g + ")";
    }
}

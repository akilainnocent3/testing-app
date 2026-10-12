package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sri0 {
    public final String a;
    public final UiText b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;

    public sri0(String str, UiText uiText, boolean z, String str2, String str3, String str4) {
        uiText.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = uiText;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sri0)) {
            return false;
        }
        sri0 sri0Var = (sri0) obj;
        return Intrinsics.f(this.a, sri0Var.a) && Intrinsics.f(this.b, sri0Var.b) && this.c == sri0Var.c && Intrinsics.f(this.d, sri0Var.d) && Intrinsics.f(this.e, sri0Var.e) && Intrinsics.f(this.f, sri0Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        return this.f.hashCode() + nmg0.a(nmg0.a(buh0.a(x4g.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "UserRankingUiModel(avatarUrl=", this.a, ", displayName=", ", hasSetUpName=");
        bwg.a(", rankText=", this.d, ", totalParticipants=", sbA, this.c);
        return h5j.a(sbA, this.e, ", recordText=", this.f, ")");
    }
}

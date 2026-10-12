package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r67 {
    public final String a;
    public final UiText b;
    public final boolean c;
    public final yw00<w87> d;
    public final UiText e;
    public final yw00<n97> f;

    public r67(String str, UiText uiText, boolean z, yw00<w87> yw00Var, UiText uiText2, yw00<n97> yw00Var2) {
        str.getClass();
        uiText.getClass();
        yw00Var.getClass();
        yw00Var2.getClass();
        this.a = str;
        this.b = uiText;
        this.c = z;
        this.d = yw00Var;
        this.e = uiText2;
        this.f = yw00Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r67)) {
            return false;
        }
        r67 r67Var = (r67) obj;
        return Intrinsics.f(this.a, r67Var.a) && Intrinsics.f(this.b, r67Var.b) && this.c == r67Var.c && Intrinsics.f(this.d, r67Var.d) && this.e.equals(r67Var.e) && Intrinsics.f(this.f, r67Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + x4g.a(rd00.a(this.d, buh0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "ChallengeDetailUiModel(challengeDescription=", this.a, ", challengeNote=", ", isGameChallenge=");
        sbA.append(this.c);
        sbA.append(", prizes=");
        sbA.append(this.d);
        sbA.append(", period=");
        sbA.append(this.e);
        sbA.append(", rules=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}

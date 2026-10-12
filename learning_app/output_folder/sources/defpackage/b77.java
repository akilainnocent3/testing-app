package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class b77 implements t6u {
    public final boolean a;
    public final ResourceUiText b;
    public final boolean c;

    public b77(boolean z, ResourceUiText resourceUiText, boolean z2) {
        this.a = z;
        this.b = resourceUiText;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b77)) {
            return false;
        }
        b77 b77Var = (b77) obj;
        return this.a == b77Var.a && this.b.equals(b77Var.b) && this.c == b77Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ip8.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengeEntryBannerState(isDiamond=");
        sb.append(this.a);
        sb.append(", titleUiText=");
        sb.append(this.b);
        sb.append(", showNew=");
        return wq0.a(sb, this.c, ")");
    }
}

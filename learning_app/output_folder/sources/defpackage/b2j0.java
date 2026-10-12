package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b2j0 {
    public final boolean a;
    public final String b;
    public final UiText c;
    public final String d;
    public final int e;
    public final boolean f;

    public b2j0(int i, UiText uiText, String str, String str2, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.a = z;
        this.b = str;
        this.c = uiText;
        this.d = str2;
        this.e = i;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2j0)) {
            return false;
        }
        b2j0 b2j0Var = (b2j0) obj;
        return this.a == b2j0Var.a && Intrinsics.f(this.b, b2j0Var.b) && this.c.equals(b2j0Var.c) && Intrinsics.f(this.d, b2j0Var.d) && this.e == b2j0Var.e && this.f == b2j0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + q51.a(this.e, nmg0.a(x4g.a(nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("VerifiedInfoState(isDisplay=", ", requirementId=", this.b, ", requirementName=", this.a);
        sbA.append(this.c);
        sbA.append(", requirementValue=");
        sbA.append(this.d);
        sbA.append(", status=");
        sbA.append(this.e);
        sbA.append(", hasApproved=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}

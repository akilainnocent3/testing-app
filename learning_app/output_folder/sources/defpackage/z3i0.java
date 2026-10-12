package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z3i0 implements hbn {
    public final UiText a;
    public final UiText b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public z3i0(UiText uiText, UiText uiText2, boolean z, boolean z2, boolean z3) {
        uiText.getClass();
        uiText2.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = true;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3i0)) {
            return false;
        }
        z3i0 z3i0Var = (z3i0) obj;
        return Intrinsics.f(this.a, z3i0Var.a) && Intrinsics.f(this.b, z3i0Var.b) && this.c == z3i0Var.c && this.d == z3i0Var.d && this.e == z3i0Var.e && this.f == z3i0Var.f;
    }

    @Override // defpackage.hbn
    public final UiText getContent() {
        return this.b;
    }

    @Override // defpackage.hbn
    public final UiText getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + buh0.a(buh0.a(buh0.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    @Override // defpackage.hbn
    public final boolean isVisible() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "TxDetailsStatusInfo(title=", ", content=", ", isVisible=");
        cwg.a(", isSucceed=", ", isRefreshNeeded=", sbB, this.c, this.d);
        return awg.a(", showKycVerifyButton=", ")", sbB, this.e, this.f);
    }
}

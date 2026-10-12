package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c3i0 implements hbn {
    public final UiText a;
    public final UiText b;
    public final boolean c;

    public c3i0(UiText uiText, UiText uiText2, int i) {
        this((i & 1) != 0 ? ddi0.a : uiText, (i & 2) != 0 ? ddi0.a : uiText2, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c3i0)) {
            return false;
        }
        c3i0 c3i0Var = (c3i0) obj;
        return Intrinsics.f(this.a, c3i0Var.a) && Intrinsics.f(this.b, c3i0Var.b) && this.c == c3i0Var.c;
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
        return Boolean.hashCode(this.c) + x4g.a(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.hbn
    public final boolean isVisible() {
        return this.c;
    }

    public final String toString() {
        return wq0.a(gp8.b(this.a, this.b, "TxDetailsInfo(title=", ", content=", ", isVisible="), this.c, ")");
    }

    public c3i0(UiText uiText, UiText uiText2, boolean z) {
        uiText.getClass();
        uiText2.getClass();
        this.a = uiText;
        this.b = uiText2;
        this.c = z;
    }
}

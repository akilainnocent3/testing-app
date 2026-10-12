package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mj50 {
    public final kjg0 a;
    public final UiText b;

    public /* synthetic */ mj50(kjg0 kjg0Var, int i) {
        this((i & 1) != 0 ? new kjg0((String) null, 0L, 7) : kjg0Var, (UiText) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj50)) {
            return false;
        }
        mj50 mj50Var = (mj50) obj;
        return Intrinsics.f(this.a, mj50Var.a) && Intrinsics.f(this.b, mj50Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiText uiText = this.b;
        return iHashCode + (uiText == null ? 0 : uiText.hashCode());
    }

    public final String toString() {
        return "RegistrationLimitField(value=" + this.a + ", error=" + this.b + ")";
    }

    public mj50(kjg0 kjg0Var, UiText uiText) {
        kjg0Var.getClass();
        this.a = kjg0Var;
        this.b = uiText;
    }
}

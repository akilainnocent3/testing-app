package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t5k0 {
    public final boolean a;
    public final int b;
    public final int c;
    public final float d;
    public final UiText e;
    public final boolean f;

    public t5k0(boolean z, int i, int i2, float f, UiText uiText, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = f;
        this.e = uiText;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5k0)) {
            return false;
        }
        t5k0 t5k0Var = (t5k0) obj;
        return this.a == t5k0Var.a && this.b == t5k0Var.b && this.c == t5k0Var.c && Float.compare(this.d, t5k0Var.d) == 0 && Intrinsics.f(this.e, t5k0Var.e) && this.f == t5k0Var.f;
    }

    public final int hashCode() {
        int iA = m4i.a(this.d, q51.a(this.c, q51.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31);
        UiText uiText = this.e;
        return Boolean.hashCode(this.f) + ((iA + (uiText == null ? 0 : uiText.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = ovh0.a("WelcomeRewardBannerState(isEnable=", ", totalTasks=", ", completedTasks=", this.b, this.a);
        sbA.append(this.c);
        sbA.append(", progress=");
        sbA.append(this.d);
        sbA.append(", dayLeft=");
        sbA.append(this.e);
        sbA.append(", isTasksAllComplete=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ t5k0(int i) {
        this(false, -1, -1, 0.0f, null, false);
    }

    public t5k0() {
        this(0);
    }
}

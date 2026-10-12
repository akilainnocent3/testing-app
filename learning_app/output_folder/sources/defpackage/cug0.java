package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cug0 {
    public final int a;
    public final int b;
    public final UiText c;

    public cug0(int i, int i2, UiText uiText) {
        uiText.getClass();
        this.a = i;
        this.b = i2;
        this.c = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cug0)) {
            return false;
        }
        cug0 cug0Var = (cug0) obj;
        return this.a == cug0Var.a && this.b == cug0Var.b && Intrinsics.f(this.c, cug0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return u9u.a(q46.a("TimeAlertOption(idOption=", this.a, this.b, ", time=", ", text="), this.c, ")");
    }

    public cug0() {
        this(0);
    }

    public cug0(int i) {
        this(0, 0, ddi0.a);
    }
}

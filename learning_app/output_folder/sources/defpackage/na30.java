package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class na30 {
    public final UiText a;
    public final jd7 b;
    public final Function0<Unit> c;

    public na30(UiText uiText, jd7 jd7Var, Function0<Unit> function0) {
        uiText.getClass();
        jd7Var.getClass();
        function0.getClass();
        this.a = uiText;
        this.b = jd7Var;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na30)) {
            return false;
        }
        na30 na30Var = (na30) obj;
        return Intrinsics.f(this.a, na30Var.a) && Intrinsics.f(this.b, na30Var.b) && Intrinsics.f(this.c, na30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PrimaryAction(text=" + this.a + ", iconStyle=" + this.b + ", onClick=" + this.c + ")";
    }
}

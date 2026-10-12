package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fq80 {
    public final UiText a;
    public final jd7 b;
    public final Function0<Unit> c;

    public fq80(UiText uiText, jd7 jd7Var, Function0<Unit> function0) {
        uiText.getClass();
        function0.getClass();
        this.a = uiText;
        this.b = jd7Var;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq80)) {
            return false;
        }
        fq80 fq80Var = (fq80) obj;
        return Intrinsics.f(this.a, fq80Var.a) && Intrinsics.f(this.b, fq80Var.b) && Intrinsics.f(this.c, fq80Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jd7 jd7Var = this.b;
        return this.c.hashCode() + ((iHashCode + (jd7Var == null ? 0 : jd7Var.hashCode())) * 31);
    }

    public final String toString() {
        return "SecondaryAction(text=" + this.a + oGBRepmQFY.MkVfiuXkAPtHCOH + this.b + ", onClick=" + this.c + ")";
    }
}

package defpackage;

import android.graphics.zs.uKQxIr;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d77 {
    public final c77 a;
    public final UiText b;
    public final Integer c;
    public final boolean d;

    public d77(c77 c77Var, UiText uiText, Integer num, boolean z) {
        this.a = c77Var;
        this.b = uiText;
        this.c = num;
        this.d = z;
    }

    public static d77 a(d77 d77Var, boolean z) {
        return new d77(d77Var.a, d77Var.b, d77Var.c, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d77)) {
            return false;
        }
        d77 d77Var = (d77) obj;
        return this.a == d77Var.a && this.b.equals(d77Var.b) && Intrinsics.f(this.c, d77Var.c) && this.d == d77Var.d;
    }

    public final int hashCode() {
        int iA = x4g.a(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iA + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "ChallengeFilterUiModel(type=" + this.a + uKQxIr.RrFt + this.b + ", count=" + this.c + ", isSelected=" + this.d + ")";
    }
}

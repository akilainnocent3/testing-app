package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class sv30 {
    public final int a;
    public final Integer b;

    public sv30(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv30)) {
            return false;
        }
        sv30 sv30Var = (sv30) obj;
        return this.a == sv30Var.a && Intrinsics.f(this.b, sv30Var.b);
    }

    public final int hashCode() {
        int iA = q51.a(R.dimen.spr_stats_drawable_size, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.b;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "QuickBetMatchOddsDrawableSpec(drawableId=" + this.a + ", sizeRes=2131167277, tintColor=" + this.b + ")";
    }
}

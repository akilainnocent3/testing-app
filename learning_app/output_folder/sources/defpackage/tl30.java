package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tl30 {
    public static final tl30 d = new tl30(0.0f, new q08(0.0f, 0.0f), 0);
    public final float a;
    public final q08 b;
    public final int c;

    public tl30(float f, q08 q08Var, int i) {
        this.a = f;
        this.b = q08Var;
        this.c = i;
        if (Float.isNaN(f)) {
            oh5.a("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl30)) {
            return false;
        }
        tl30 tl30Var = (tl30) obj;
        return this.a == tl30Var.a && Intrinsics.f(this.b, tl30Var.b) && this.c == tl30Var.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(DuuOsSfR.XmBQyeNGkHqRba);
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return gt1.a(sb, this.c, ')');
    }
}

package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class i23 {
    public final boolean a;
    public final String b;
    public final String c;
    public final float d;
    public final Pair<Float, Float> e;
    public final int f;
    public final CMSRes g;

    /* JADX WARN: Illegal instructions before constructor call */
    public i23(int i) {
        Float fValueOf = Float.valueOf(0.0f);
        this(true, "", "", 0.0f, new Pair(fValueOf, fValueOf), 0, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i23)) {
            return false;
        }
        i23 i23Var = (i23) obj;
        return this.a == i23Var.a && Intrinsics.f(this.b, i23Var.b) && Intrinsics.f(this.c, i23Var.c) && Float.compare(this.d, i23Var.d) == 0 && Intrinsics.f(this.e, i23Var.e) && this.f == i23Var.f && Intrinsics.f(this.g, i23Var.g);
    }

    public final int hashCode() {
        int iA = q51.a(this.f, (this.e.hashCode() + m4i.a(this.d, nmg0.a(nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31)) * 31, 31);
        CMSRes cMSRes = this.g;
        return iA + (cMSRes == null ? 0 : cMSRes.hashCode());
    }

    public final String toString() {
        return "BetSliderUIState(enabled=" + this.a + ", min=" + this.b + ", max=" + this.c + ", value=" + this.d + ", valueRange=" + this.e + ", steps=" + this.f + ", imgRes=" + this.g + ')';
    }

    public i23(boolean z, String str, String str2, float f, Pair<Float, Float> pair, int i, CMSRes cMSRes) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = f;
        this.e = pair;
        this.f = i;
        this.g = cMSRes;
    }

    public i23() {
        this(0);
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vtw {
    public final float a;
    public final float b;
    public final float c;
    public final Float d;

    public vtw(float f, float f2, float f3, Float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtw)) {
            return false;
        }
        vtw vtwVar = (vtw) obj;
        return Float.compare(this.a, vtwVar.a) == 0 && Float.compare(this.b, vtwVar.b) == 0 && Float.compare(this.c, vtwVar.c) == 0 && Intrinsics.f(this.d, vtwVar.d);
    }

    public final int hashCode() {
        int iA = m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
        Float f = this.d;
        return iA + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        return "MultiMakerOddsRangeSeekBarUiState(minProgress=" + this.a + ", maxProgress=" + this.b + ", leftProgress=" + this.c + ", rightProgress=" + this.d + ")";
    }

    public /* synthetic */ vtw(int i) {
        this(1.0f, 100.0f, 1.0f, Float.valueOf(100.0f));
    }
}

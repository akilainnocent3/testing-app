package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ttw {
    public final float a;
    public final Float b;

    public ttw(float f, Float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttw)) {
            return false;
        }
        ttw ttwVar = (ttw) obj;
        return Float.compare(this.a, ttwVar.a) == 0 && Intrinsics.f(this.b, ttwVar.b);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        Float f = this.b;
        return iHashCode + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        return "MultiMakerOddsRange(lower=" + this.a + ", upper=" + this.b + ")";
    }
}

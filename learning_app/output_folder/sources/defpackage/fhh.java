package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fhh {
    public final float a;
    public final ywh<Float> b;

    public fhh(float f, ywh<Float> ywhVar) {
        this.a = f;
        this.b = ywhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhh)) {
            return false;
        }
        fhh fhhVar = (fhh) obj;
        return Float.compare(this.a, fhhVar.a) == 0 && Intrinsics.f(this.b, fhhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.a + ", animationSpec=" + this.b + ')';
    }
}

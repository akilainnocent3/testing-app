package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pbo {
    public final String a;
    public final onn<qbo> b;

    public pbo(onn onnVar, String str) {
        onnVar.getClass();
        this.a = str;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbo)) {
            return false;
        }
        pbo pboVar = (pbo) obj;
        return this.a.equals(pboVar.a) && Intrinsics.f(this.b, pboVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InstantRacingRacerCarouselState(backgroundUrl=" + this.a + ", racers=" + this.b + ")";
    }
}

package androidx.compose.foundation;

import defpackage.b5v;
import defpackage.bgw;
import defpackage.f5v;
import defpackage.h5v;
import defpackage.nsa0;
import defpackage.q51;
import defpackage.zff;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/MarqueeModifierElement;", "Lbgw;", "Lf5v;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class MarqueeModifierElement extends bgw<f5v> {
    public final int b;
    public final int c = 1200;
    public final int d;
    public final h5v e;
    public final float f;

    public MarqueeModifierElement(int i, int i2, h5v h5vVar, float f) {
        this.b = i;
        this.d = i2;
        this.e = h5vVar;
        this.f = f;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new f5v(this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        f5v f5vVar = (f5v) cVar;
        ((nsa0) f5vVar.M).setValue(this.e);
        ((nsa0) f5vVar.N).setValue(new b5v());
        int i = f5vVar.D;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        float f = this.f;
        if (i == i2 && f5vVar.E == i3 && f5vVar.F == i4 && zff.b(f5vVar.G, f)) {
            return;
        }
        f5vVar.D = i2;
        f5vVar.E = i3;
        f5vVar.F = i4;
        f5vVar.G = f;
        f5vVar.s2();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarqueeModifierElement)) {
            return false;
        }
        MarqueeModifierElement marqueeModifierElement = (MarqueeModifierElement) obj;
        return this.b == marqueeModifierElement.b && this.c == marqueeModifierElement.c && this.d == marqueeModifierElement.d && Intrinsics.f(this.e, marqueeModifierElement.e) && zff.b(this.f, marqueeModifierElement.f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + ((hashCode() + q51.a(this.d, q51.a(this.c, q51.a(0, Integer.hashCode(this.b) * 31, 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "MarqueeModifierElement(iterations=" + this.b + ", animationMode=Immediately, delayMillis=" + this.c + ", initialDelayMillis=" + this.d + ", spacing=" + this.e + ", velocity=" + ((Object) zff.c(this.f)) + ')';
    }
}

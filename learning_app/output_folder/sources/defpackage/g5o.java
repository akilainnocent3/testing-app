package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g5o {
    public final int a;
    public final pbo b;
    public final String c;
    public final onn<e8o> d;
    public final onn<dao> e;
    public final es3 f;
    public final iw30 g;
    public final z14 h;

    /* JADX WARN: Multi-variable type inference failed */
    public g5o(int i, pbo pboVar, String str, onn<e8o> onnVar, onn<? extends dao> onnVar2, es3 es3Var, iw30 iw30Var, z14 z14Var) {
        this.a = i;
        this.b = pboVar;
        this.c = str;
        this.d = onnVar;
        this.e = onnVar2;
        this.f = es3Var;
        this.g = iw30Var;
        this.h = z14Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5o)) {
            return false;
        }
        g5o g5oVar = (g5o) obj;
        return this.a == g5oVar.a && this.b.equals(g5oVar.b) && this.c.equals(g5oVar.c) && this.d.equals(g5oVar.d) && this.e.equals(g5oVar.e) && this.f.equals(g5oVar.f) && Intrinsics.f(this.g, g5oVar.g) && Intrinsics.f(this.h, g5oVar.h);
    }

    public final int hashCode() {
        int iA = q51.a(this.f.a, mtu.a(this.e, mtu.a(this.d, nmg0.a((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31), 31), 31);
        iw30 iw30Var = this.g;
        int iHashCode = (iA + (iw30Var == null ? 0 : iw30Var.hashCode())) * 31;
        z14 z14Var = this.h;
        return iHashCode + (z14Var != null ? z14Var.hashCode() : 0);
    }

    public final String toString() {
        return "InstantRacingEventContentState(racerCarouselCurrentIndex=" + this.a + ", racerCarouselState=" + this.b + ", selectedMarketCategoryId=" + this.c + ", marketCategoryTabStates=" + this.d + ", marketLayoutStates=" + this.e + ", betslipButtonState=" + this.f + ", quickBetState=" + this.g + ", betslipState=" + this.h + ")";
    }
}

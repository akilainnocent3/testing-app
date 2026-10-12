package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kl90 {
    public final jdb a;
    public final jdb b;
    public final jdb c;
    public final jdb d;
    public final jdb e;
    public final jdb f;
    public final jdb g;
    public final jdb h;

    public kl90() {
        this(nk90.a, nk90.b, nk90.c, nk90.d, nk90.f, nk90.e, nk90.g, nk90.h);
    }

    public static kl90 a(kl90 kl90Var, ym60 ym60Var) {
        jdb jdbVar = kl90Var.b;
        jdb jdbVar2 = kl90Var.c;
        jdb jdbVar3 = kl90Var.d;
        jdb jdbVar4 = kl90Var.e;
        kl90Var.getClass();
        return new kl90(ym60Var, jdbVar, jdbVar2, jdbVar3, jdbVar4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl90)) {
            return false;
        }
        kl90 kl90Var = (kl90) obj;
        return Intrinsics.f(this.a, kl90Var.a) && Intrinsics.f(this.b, kl90Var.b) && Intrinsics.f(this.c, kl90Var.c) && Intrinsics.f(this.d, kl90Var.d) && Intrinsics.f(this.e, kl90Var.e) && Intrinsics.f(this.f, kl90Var.f) && Intrinsics.f(this.g, kl90Var.g) && Intrinsics.f(this.h, kl90Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }

    public kl90(jdb jdbVar, jdb jdbVar2, jdb jdbVar3, jdb jdbVar4, jdb jdbVar5, jdb jdbVar6, jdb jdbVar7, jdb jdbVar8) {
        this.a = jdbVar;
        this.b = jdbVar2;
        this.c = jdbVar3;
        this.d = jdbVar4;
        this.e = jdbVar5;
        this.f = jdbVar6;
        this.g = jdbVar7;
        this.h = jdbVar8;
    }

    public kl90(jdb jdbVar, jdb jdbVar2, jdb jdbVar3, jdb jdbVar4, jdb jdbVar5) {
        this(jdbVar, jdbVar2, jdbVar3, jdbVar4, jdbVar5, nk90.e, nk90.g, nk90.h);
    }
}

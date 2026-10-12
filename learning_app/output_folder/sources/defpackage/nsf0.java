package defpackage;

import defpackage.zrf0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class nsf0<Animation extends zrf0> {
    public final Animation a;
    public final boolean b;
    public final l0g0 c;

    public nsf0(Animation animation, boolean z, l0g0 l0g0Var) {
        animation.getClass();
        l0g0Var.getClass();
        this.a = animation;
        this.b = z;
        this.c = l0g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsf0)) {
            return false;
        }
        nsf0 nsf0Var = (nsf0) obj;
        return Intrinsics.f(this.a, nsf0Var.a) && this.b == nsf0Var.b && Intrinsics.f(this.c, nsf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "TGAnimationEvent(animation=" + this.a + ", isInfinity=" + this.b + ", skin=" + this.c + ')';
    }

    public /* synthetic */ nsf0(zrf0 zrf0Var, boolean z) {
        this(zrf0Var, z, l0g0.a.a);
    }
}

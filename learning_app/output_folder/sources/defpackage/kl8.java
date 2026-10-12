package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kl8 implements t6u {
    public final yw00<t9u> a;
    public final boolean b;
    public final s9u c;

    /* JADX WARN: Multi-variable type inference failed */
    public kl8(yw00<? extends t9u> yw00Var, boolean z, s9u s9uVar) {
        yw00Var.getClass();
        this.a = yw00Var;
        this.b = z;
        this.c = s9uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl8)) {
            return false;
        }
        kl8 kl8Var = (kl8) obj;
        return Intrinsics.f(this.a, kl8Var.a) && this.b == kl8Var.b && this.c.equals(kl8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "LoyaltyTabContent(content=" + this.a + ", isDiamond=" + this.b + ", tab=" + this.c + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ml8 implements t6u {
    public final rrg0 a;
    public final rrg0 b;
    public final String c;
    public final String d;
    public final xx50 e;
    public final boolean f;

    public ml8(rrg0 rrg0Var, rrg0 rrg0Var2, String str, String str2, xx50 xx50Var, boolean z) {
        rrg0Var.getClass();
        rrg0Var2.getClass();
        xx50Var.getClass();
        this.a = rrg0Var;
        this.b = rrg0Var2;
        this.c = str;
        this.d = str2;
        this.e = xx50Var;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml8)) {
            return false;
        }
        ml8 ml8Var = (ml8) obj;
        return this.a == ml8Var.a && this.b == ml8Var.b && this.c.equals(ml8Var.c) && this.d.equals(ml8Var.d) && Intrinsics.f(this.e, ml8Var.e) && this.f == ml8Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TierMenu(currentSelected=");
        sb.append(this.a);
        sb.append(", currentTier=");
        sb.append(this.b);
        sb.append(", bannerImgUrl=");
        s5b.a(sb, this.c, ", logoUrl=", this.d, ", requestScrollTier=");
        sb.append(this.e);
        sb.append(", isUserTierUnlocked=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ctg0 {
    public final String a;
    public final nn30 b;

    public ctg0(String str, nn30 nn30Var) {
        nn30Var.getClass();
        this.a = str;
        this.b = nn30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctg0)) {
            return false;
        }
        ctg0 ctg0Var = (ctg0) obj;
        return this.a.equals(ctg0Var.a) && Intrinsics.f(this.b, ctg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TierRankUpData(value=" + this.a + ", progressState=" + this.b + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ew70 {
    public final String a;
    public final String b;

    public ew70(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew70)) {
            return false;
        }
        ew70 ew70Var = (ew70) obj;
        return Intrinsics.f(this.a, ew70Var.a) && Intrinsics.f(this.b, ew70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("ScheduledFootballMarketTabState(marketType=", this.a, ", marketTitleText=", this.b, ")");
    }
}

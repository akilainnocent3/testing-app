package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oy70 {
    public final Integer a;
    public final String b;

    public oy70(Integer num, String str) {
        str.getClass();
        this.a = num;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy70)) {
            return false;
        }
        oy70 oy70Var = (oy70) obj;
        return Intrinsics.f(this.a, oy70Var.a) && Intrinsics.f(this.b, oy70Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return "ScheduledFootballOpenBetsCountRowState(sportIconResId=" + this.a + ", betCountText=" + this.b + ")";
    }
}

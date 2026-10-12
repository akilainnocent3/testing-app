package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zls {
    public final qxg0 a;
    public final boolean b;
    public final Long c;

    public zls(qxg0 qxg0Var, boolean z, Long l) {
        this.a = qxg0Var;
        this.b = z;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zls)) {
            return false;
        }
        zls zlsVar = (zls) obj;
        return this.a == zlsVar.a && this.b == zlsVar.b && Intrinsics.f(this.c, zlsVar.c);
    }

    public final int hashCode() {
        int iA = buh0.a(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LimitPeriodStatus(timeframe=");
        sb.append(this.a);
        sb.append(", isReached=");
        sb.append(this.b);
        sb.append(", pendingEffectiveTimeMillis=");
        return b28.a(sb, this.c, ")");
    }
}

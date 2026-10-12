package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class m7f {
    public final long a;
    public final String b;

    public m7f(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7f)) {
            return false;
        }
        m7f m7fVar = (m7f) obj;
        return this.a == m7fVar.a && Intrinsics.f(this.b, m7fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DomainPlayerPayload(playerId=");
        sb.append(this.a);
        sb.append(", nickname=");
        return w86.a(sb, this.b, ')');
    }
}

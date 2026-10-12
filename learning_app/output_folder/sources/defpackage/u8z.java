package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u8z {
    public final long a;
    public final String b;

    public u8z(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8z)) {
            return false;
        }
        u8z u8zVar = (u8z) obj;
        return this.a == u8zVar.a && Intrinsics.f(this.b, u8zVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "OneUpExperimentSessionToken(generation=", ", accountName=", this.b);
        sbA.append(")");
        return sbA.toString();
    }
}

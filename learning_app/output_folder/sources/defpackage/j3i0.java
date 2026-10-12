package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j3i0 {
    public final String a;

    public j3i0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j3i0) && Intrinsics.f(this.a, ((j3i0) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(0) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return we8.a("TxDetailsParam(tradeId=", this.a, ", isHistory=0)");
    }
}

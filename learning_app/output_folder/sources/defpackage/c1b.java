package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c1b {
    public final String a;
    public final String b;

    public c1b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1b)) {
            return false;
        }
        c1b c1bVar = (c1b) obj;
        return Intrinsics.f(this.a, c1bVar.a) && Intrinsics.f(this.b, c1bVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return g46.a("ConfirmCompletedResult(tradeId=", this.a, ", channelSendName=", this.b, ")");
    }
}

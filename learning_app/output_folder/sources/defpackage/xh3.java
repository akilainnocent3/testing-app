package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xh3 {
    public final String a;

    public /* synthetic */ xh3(int i) {
        this("");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xh3) && Intrinsics.f(this.a, ((xh3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("BetSuccessfulUiState(loyaltyTierBadgeUrl=", this.a, ")");
    }

    public xh3() {
        this(0);
    }

    public xh3(String str) {
        this.a = str;
    }
}

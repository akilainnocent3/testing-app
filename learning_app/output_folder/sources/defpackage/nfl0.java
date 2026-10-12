package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nfl0 {
    public final String a;

    public /* synthetic */ nfl0(int i) {
        this("");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nfl0) && Intrinsics.f(this.a, ((nfl0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("ZASuccessfulRegistrationUiState(depositBannerRegisterDesc=", this.a, ")");
    }

    public nfl0() {
        this(0);
    }

    public nfl0(String str) {
        this.a = str;
    }
}

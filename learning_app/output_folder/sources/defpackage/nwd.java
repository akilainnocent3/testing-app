package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nwd implements j1e0 {
    public final String a = "deposit__stp_details_page__view";

    public nwd(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nwd) && Intrinsics.f(this.a, ((nwd) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("DepositStpDetailsPageViewEvent(name=", this.a, ")");
    }
}

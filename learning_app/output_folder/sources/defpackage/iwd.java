package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class iwd implements j1e0 {
    public final String a = "deposit_page__btn__click";

    public iwd(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iwd) && Intrinsics.f(this.a, ((iwd) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("DepositPageBtnClickEvent(name=", this.a, ")");
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fzw implements j1e0 {
    public final String a = "2fa__email_2fa__click";

    public fzw(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fzw) && Intrinsics.f(this.a, ((fzw) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("EmailTwoFAClickEvent(name=", this.a, ")");
    }
}

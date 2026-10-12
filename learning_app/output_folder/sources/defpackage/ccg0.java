package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ccg0 implements j1e0 {
    public final String a = "otp__try_tg_popup_strong__view";

    public ccg0(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ccg0) && Intrinsics.f(this.a, ((ccg0) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("OtpTryTgPopupStrongViewEvent(name=", this.a, ")");
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bcg0 implements j1e0 {
    public final String a = "otp__try_tg_popup_soft__view";

    public bcg0(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bcg0) && Intrinsics.f(this.a, ((bcg0) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("OtpTryTgPopupSoftViewEvent(name=", this.a, ")");
    }
}

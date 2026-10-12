package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rbg0 implements j1e0 {
    public final String a = "otp__no_valid_tg_popup__view";

    public rbg0(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rbg0) && Intrinsics.f(this.a, ((rbg0) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("OtpNoValidTgPopupViewEvent(name=", this.a, ")");
    }
}

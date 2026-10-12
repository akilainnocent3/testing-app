package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class r1j {
    public final String a;

    public r1j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r1j) && Intrinsics.f(this.a, ((r1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("ForceResetPasswordState(phoneNumber=", this.a, ")");
    }

    public r1j() {
        this(0);
    }

    public /* synthetic */ r1j(int i) {
        this("");
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gzw implements j1e0 {
    public final String a = "mfa__multifactor_auth__click";

    public gzw(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gzw) && Intrinsics.f(this.a, ((gzw) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("MultipleFactorAuthClickEvent(name=", this.a, ")");
    }
}

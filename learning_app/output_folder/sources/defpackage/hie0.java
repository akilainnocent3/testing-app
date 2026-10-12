package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hie0 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public hie0(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hie0)) {
            return false;
        }
        hie0 hie0Var = (hie0) obj;
        return this.a == hie0Var.a && Intrinsics.f(this.b, hie0Var.b) && this.c == hie0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(ko60.a("StakeValidation(isValid=", ", errorMessage=", this.b, ", isErrorBlockingInput=", this.a), this.c, ")");
    }

    public hie0() {
        this("", false, false);
    }
}

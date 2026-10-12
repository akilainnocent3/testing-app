package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class nsd {
    public final String a;
    public final msf0 b;

    public nsd(String str, msf0 msf0Var) {
        str.getClass();
        this.a = str;
        this.b = msf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsd)) {
            return false;
        }
        nsd nsdVar = (nsd) obj;
        return Intrinsics.f(this.a, nsdVar.a) && this.b == nsdVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeferredKey(animationName=" + this.a + ", type=" + this.b + ')';
    }
}

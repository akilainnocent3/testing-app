package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cpp {
    public final String a;
    public final boolean b;
    public final boolean c;

    public cpp(String str, boolean z, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public static cpp a(cpp cppVar, int i) {
        String str = cppVar.a;
        boolean z = (i & 2) != 0 ? cppVar.b : false;
        boolean z2 = (i & 4) != 0 ? cppVar.c : true;
        cppVar.getClass();
        str.getClass();
        return new cpp(str, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpp)) {
            return false;
        }
        cpp cppVar = (cpp) obj;
        return Intrinsics.f(this.a, cppVar.a) && this.b == cppVar.b && this.c == cppVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(lmf.b("JumpBankState(jumpUrl=", this.a, ", isProgressIndicatorVisible=", ", isBackButtonVisible=", this.b), this.c, ")");
    }
}

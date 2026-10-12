package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l1b0 implements xz90 {
    public final String a;
    public final String b;

    public l1b0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1b0)) {
            return false;
        }
        l1b0 l1b0Var = (l1b0) obj;
        return Intrinsics.f(this.a, l1b0Var.a) && this.b.equals(l1b0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return g46.a("CreateMySportySocial(nickname=", this.a, ", toFollow=", this.b, ")");
    }
}

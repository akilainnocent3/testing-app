package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class au6 {
    public final String a;
    public final String b;
    public final boolean c;
    public final List<aga0> d;
    public final Set<String> e;
    public final boolean f;

    public au6(String str, String str2, boolean z, List<aga0> list, Set<String> set, boolean z2) {
        str2.getClass();
        list.getClass();
        set.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = set;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au6)) {
            return false;
        }
        au6 au6Var = (au6) obj;
        return this.a.equals(au6Var.a) && Intrinsics.f(this.b, au6Var.b) && this.c == au6Var.c && Intrinsics.f(this.d, au6Var.d) && Intrinsics.f(this.e, au6Var.e) && this.f == au6Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + p0j0.a(buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("CashOutSuccessSingleUiState(amount=", this.a, ", eventTitle=", this.b, ", isLive=");
        sbA.append(this.c);
        sbA.append(", items=");
        sbA.append(this.d);
        sbA.append(", selectedKeys=");
        sbA.append(this.e);
        sbA.append(", isLoading=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}

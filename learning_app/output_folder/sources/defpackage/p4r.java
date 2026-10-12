package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p4r {
    public final int a;
    public final String b;
    public final onn<Integer> c;
    public final boolean d;

    public p4r(int i, String str, onn<Integer> onnVar, boolean z) {
        str.getClass();
        onnVar.getClass();
        this.a = i;
        this.b = str;
        this.c = onnVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4r)) {
            return false;
        }
        p4r p4rVar = (p4r) obj;
        return this.a == p4rVar.a && Intrinsics.f(this.b, p4rVar.b) && Intrinsics.f(this.c, p4rVar.c) && this.d == p4rVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mtu.a(this.c, nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "LNMyNumberItemState(id=", ", name=", this.b, ", mainNumbers=");
        sbA.append(this.c);
        sbA.append(", canApply=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p6r {
    public final onn<yc8> a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public p6r(onn<yc8> onnVar, String str, String str2, boolean z, String str3) {
        str.getClass();
        str3.getClass();
        this.a = onnVar;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6r)) {
            return false;
        }
        p6r p6rVar = (p6r) obj;
        return Intrinsics.f(this.a, p6rVar.a) && Intrinsics.f(this.b, p6rVar.b) && this.c.equals(p6rVar.c) && this.d == p6rVar.d && Intrinsics.f(this.e, p6rVar.e);
    }

    public final int hashCode() {
        onn<yc8> onnVar = this.a;
        return this.e.hashCode() + buh0.a(nmg0.a(nmg0.a((onnVar == null ? 0 : onnVar.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNOtherViewState(colors=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", odds=");
        y4t.a(this.c, ", isSelected=", ", outcomeId=", sb, this.d);
        return l390.a(sb, this.e, ")");
    }
}

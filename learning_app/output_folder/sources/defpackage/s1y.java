package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class s1y {
    public final String a;
    public final String b;
    public final x0y c;
    public final t1y d;
    public final gdh e;

    public s1y(String str, String str2, x0y x0yVar, t1y t1yVar, gdh gdhVar) {
        this.a = str;
        this.b = str2;
        this.c = x0yVar;
        this.d = t1yVar;
        this.e = gdhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1y)) {
            return false;
        }
        s1y s1yVar = (s1y) obj;
        return this.a.equals(s1yVar.a) && Intrinsics.f(this.b, s1yVar.b) && this.c.equals(s1yVar.c) && Intrinsics.f(this.d, s1yVar.d) && Intrinsics.f(this.e, s1yVar.e);
    }

    public final int hashCode() {
        int iA = w3g0.a(this.c.a, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
        t1y t1yVar = this.d;
        return this.e.a.hashCode() + ((iA + (t1yVar == null ? 0 : t1yVar.hashCode())) * 31);
    }

    public final String toString() {
        return "NetworkRequest(url=" + this.a + ", method=" + this.b + ", headers=" + this.c + ", body=" + this.d + ", extras=" + this.e + ')';
    }
}

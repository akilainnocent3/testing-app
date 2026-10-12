package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k6q {
    public final onn<yc8> a;
    public final int b;
    public final duq c;

    public k6q(onn<yc8> onnVar, int i, duq duqVar) {
        this.a = onnVar;
        this.b = i;
        this.c = duqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6q)) {
            return false;
        }
        k6q k6qVar = (k6q) obj;
        return Intrinsics.f(this.a, k6qVar.a) && this.b == k6qVar.b && this.c == k6qVar.c;
    }

    public final int hashCode() {
        onn<yc8> onnVar = this.a;
        return this.c.hashCode() + q51.a(this.b, (onnVar == null ? 0 : onnVar.hashCode()) * 31, 31);
    }

    public final String toString() {
        return "LNBall(color=" + this.a + ", number=" + this.b + ", hotCold=" + this.c + ")";
    }
}

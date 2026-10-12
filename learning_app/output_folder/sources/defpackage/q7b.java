package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class q7b {
    public final int a;
    public final long b;
    public final r7b c;
    public final udj0 d;

    public q7b(int i, long j, r7b r7bVar, udj0 udj0Var) {
        this.a = i;
        this.b = j;
        this.c = r7bVar;
        this.d = udj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7b)) {
            return false;
        }
        q7b q7bVar = (q7b) obj;
        return this.a == q7bVar.a && this.b == q7bVar.b && this.c == q7bVar.c && Intrinsics.f(this.d, q7bVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bl70.a(Integer.hashCode(this.a) * 31, this.b, 31)) * 31;
        udj0 udj0Var = this.d;
        return iHashCode + (udj0Var == null ? 0 : udj0Var.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ')';
    }
}

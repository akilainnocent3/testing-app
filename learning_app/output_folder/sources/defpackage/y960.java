package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class y960 extends kdc {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final ArrayList e;
    public final ArrayList f;

    public y960(long j, int i, int i2, int i3, ArrayList arrayList, ArrayList arrayList2) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = arrayList;
        this.f = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y960)) {
            return false;
        }
        y960 y960Var = (y960) obj;
        return this.a == y960Var.a && this.b == y960Var.b && this.c == y960Var.c && this.d == y960Var.d && Intrinsics.f(this.e, y960Var.e) && Intrinsics.f(this.f, y960Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + i06.a(this.e, q51.a(this.d, q51.a(this.c, q51.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "ResumeGame(sessionId=" + this.a + ", rowsCount=" + this.b + ", columnsCount=" + this.c + ", currentRound=" + this.d + ", stackedRows=" + this.e + ", rowConfiguration=" + this.f + ')';
    }
}

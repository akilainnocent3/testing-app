package defpackage;

import androidx.recyclerview.widget.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e2y {
    public final int a;
    public final long b;
    public final long c;
    public final x0y d;
    public final ycb0 e;
    public final Object f;

    public /* synthetic */ e2y(int i, long j, long j2, x0y x0yVar, int i2) {
        this((i2 & 1) != 0 ? r.d.DEFAULT_DRAG_ANIMATION_DURATION : i, (i2 & 2) != 0 ? 0L : j, (i2 & 4) != 0 ? 0L : j2, (i2 & 8) != 0 ? x0y.b : x0yVar, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2y)) {
            return false;
        }
        e2y e2yVar = (e2y) obj;
        return this.a == e2yVar.a && this.b == e2yVar.b && this.c == e2yVar.c && Intrinsics.f(this.d, e2yVar.d) && Intrinsics.f(this.e, e2yVar.e) && Intrinsics.f(this.f, e2yVar.f);
    }

    public final int hashCode() {
        int iA = w3g0.a(this.d.a, bl70.a(bl70.a(this.a * 31, this.b, 31), this.c, 31), 31);
        ycb0 ycb0Var = this.e;
        int iHashCode = (iA + (ycb0Var == null ? 0 : ycb0Var.hashCode())) * 31;
        Object obj = this.f;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkResponse(code=");
        sb.append(this.a);
        sb.append(", requestMillis=");
        sb.append(this.b);
        sb.append(", responseMillis=");
        sb.append(this.c);
        sb.append(", headers=");
        sb.append(this.d);
        sb.append(", body=");
        sb.append(this.e);
        sb.append(", delegate=");
        return pww.a(sb, this.f, ')');
    }

    public e2y(int i, long j, long j2, x0y x0yVar, ycb0 ycb0Var, Object obj) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = x0yVar;
        this.e = ycb0Var;
        this.f = obj;
    }

    public e2y() {
        this(0, 0L, 0L, null, 63);
    }
}

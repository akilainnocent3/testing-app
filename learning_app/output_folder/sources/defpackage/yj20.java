package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class yj20 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final long k;

    public yj20(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj20)) {
            return false;
        }
        yj20 yj20Var = (yj20) obj;
        return tj20.a(this.a, yj20Var.a) && this.b == yj20Var.b && o1z.c(this.c, yj20Var.c) && o1z.c(this.d, yj20Var.d) && this.e == yj20Var.e && Float.compare(this.f, yj20Var.f) == 0 && this.g == yj20Var.g && this.h == yj20Var.h && this.i.equals(yj20Var.i) && o1z.c(this.j, yj20Var.j) && o1z.c(this.k, yj20Var.k);
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + bl70.a(i06.a(this.i, buh0.a(q51.a(this.g, m4i.a(this.f, buh0.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31, this.e), 31), 31), 31, this.h), 31), this.j, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) ("PointerId(value=" + this.a + ')'));
        sb.append(", uptime=");
        sb.append(this.b);
        sb.append(", positionOnScreen=");
        sb.append((Object) o1z.h(this.c));
        sb.append(", position=");
        sb.append((Object) o1z.h(this.d));
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        int i = this.g;
        if (i == 1) {
            str = "Touch";
        } else if (i == 2) {
            str = "Mouse";
        } else if (i != 3) {
            str = i != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb.append((Object) str);
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append((Object) o1z.h(this.j));
        sb.append(", originalEventPosition=");
        sb.append((Object) o1z.h(this.k));
        sb.append(')');
        return sb.toString();
    }
}

package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class z800 {
    public final k90 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public z800(k90 k90Var, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = k90Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final q650 a(q650 q650Var) {
        return q650Var.j((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = amg0.b;
            if (amg0.b(j, j2)) {
                return j2;
            }
        }
        int i = amg0.c;
        int i2 = this.b;
        return bmg0.a(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final q650 c(q650 q650Var) {
        float f = -this.f;
        return q650Var.j((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return f.e(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z800) {
            z800 z800Var = (z800) obj;
            if (this.a == z800Var.a && this.b == z800Var.b && this.c == z800Var.c && this.d == z800Var.d && this.e == z800Var.e && Float.compare(this.f, z800Var.f) == 0 && Float.compare(this.g, z800Var.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + m4i.a(this.f, q51.a(this.e, q51.a(this.d, q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(ZqnfWJ.gDixX);
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return n70.a(sb, this.g, ')');
    }
}

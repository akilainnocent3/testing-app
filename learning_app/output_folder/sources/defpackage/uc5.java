package defpackage;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class uc5 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public uc5(Rect rect) {
        rect.getClass();
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!uc5.class.equals(obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj != null) {
            uc5 uc5Var = (uc5) obj;
            return this.a == uc5Var.a && this.b == uc5Var.b && this.c == uc5Var.c && this.d == uc5Var.d;
        }
        h2z.a("null cannot be cast to non-null type androidx.window.core.Bounds");
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) uc5.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return lm1.a(this.d, "] }", sb);
    }
}

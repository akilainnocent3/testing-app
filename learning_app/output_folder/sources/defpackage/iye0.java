package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class iye0 extends slf {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final q90 e;

    public iye0(float f, float f2, int i, int i2, q90 q90Var, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        q90Var = (i3 & 16) != 0 ? null : q90Var;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
        this.e = q90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iye0)) {
            return false;
        }
        iye0 iye0Var = (iye0) obj;
        return this.a == iye0Var.a && this.b == iye0Var.b && this.c == iye0Var.c && this.d == iye0Var.d && Intrinsics.f(this.e, iye0Var.e);
    }

    public final int hashCode() {
        int iA = q51.a(this.d, q51.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
        q90 q90Var = this.e;
        return iA + (q90Var != null ? q90Var.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.a);
        sb.append(", miter=");
        sb.append(this.b);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i = this.c;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else {
            str = i == 2 ? "Square" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == 1) {
            str2 = "Round";
        } else if (i2 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class frf0 {
    public final String a;
    public final int b;
    public final int c;

    public frf0(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frf0)) {
            return false;
        }
        frf0 frf0Var = (frf0) obj;
        return Intrinsics.f(this.a, frf0Var.a) && this.b == frf0Var.b && this.c == frf0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return gt1.a(sb, this.c, ')');
    }
}

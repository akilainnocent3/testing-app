package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kjg0 {
    public static final pi70 d = new pi70(new jjg0(), new ijg0());
    public final wk0 a;
    public final long b;
    public final amg0 c;

    public kjg0(wk0 wk0Var, long j, amg0 amg0Var) {
        amg0 amg0Var2;
        this.a = wk0Var;
        this.b = bmg0.b(wk0Var.b.length(), j);
        if (amg0Var != null) {
            amg0Var2 = new amg0(bmg0.b(wk0Var.b.length(), amg0Var.a));
        } else {
            amg0Var2 = null;
        }
        this.c = amg0Var2;
    }

    public static kjg0 a(kjg0 kjg0Var, wk0 wk0Var, long j, int i) {
        if ((i & 1) != 0) {
            wk0Var = kjg0Var.a;
        }
        if ((i & 2) != 0) {
            j = kjg0Var.b;
        }
        amg0 amg0Var = (i & 4) != 0 ? kjg0Var.c : null;
        kjg0Var.getClass();
        return new kjg0(wk0Var, j, amg0Var);
    }

    public static kjg0 b(kjg0 kjg0Var, String str, long j, int i) {
        if ((i & 2) != 0) {
            j = kjg0Var.b;
        }
        amg0 amg0Var = kjg0Var.c;
        kjg0Var.getClass();
        return new kjg0(new wk0(str), j, amg0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kjg0)) {
            return false;
        }
        kjg0 kjg0Var = (kjg0) obj;
        return amg0.b(this.b, kjg0Var.b) && Intrinsics.f(this.c, kjg0Var.c) && Intrinsics.f(this.a, kjg0Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = amg0.c;
        int iA = bl70.a(iHashCode, this.b, 31);
        amg0 amg0Var = this.c;
        return iA + (amg0Var != null ? Long.hashCode(amg0Var.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ((Object) amg0.h(this.b)) + ", composition=" + this.c + ')';
    }

    public kjg0(String str, long j, int i) {
        this(new wk0((i & 1) != 0 ? "" : str), (i & 2) != 0 ? amg0.b : j, (amg0) null);
    }
}

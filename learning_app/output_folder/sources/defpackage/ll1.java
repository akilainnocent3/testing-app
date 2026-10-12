package defpackage;

import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class ll1 {
    public final Size a;
    public final int b;

    public ll1(Size size, int i) {
        if (size == null) {
            h2z.a("Null resolution");
            throw null;
        }
        this.a = size;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final Size b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ll1)) {
            return false;
        }
        ll1 ll1Var = (ll1) obj;
        return this.a.equals(ll1Var.b()) && this.b == ll1Var.a();
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostviewSettings{resolution=");
        sb.append(this.a);
        sb.append(", inputFormat=");
        return lm1.a(this.b, "}", sb);
    }
}

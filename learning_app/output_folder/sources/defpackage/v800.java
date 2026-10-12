package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v800<F, S> {
    public final F a;
    public final S b;

    public v800(F f, S s) {
        this.a = f;
        this.b = s;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v800)) {
            return false;
        }
        v800 v800Var = (v800) obj;
        return Objects.equals(v800Var.a, this.a) && Objects.equals(v800Var.b, this.b);
    }

    public final int hashCode() {
        F f = this.a;
        int iHashCode = f == null ? 0 : f.hashCode();
        S s = this.b;
        return iHashCode ^ (s != null ? s.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}

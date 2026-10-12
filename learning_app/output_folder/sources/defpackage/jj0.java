package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jj0 {
    public final eka0 a;
    public final qpy<a> b = new qpy<>(0);
    public final a c = new a();

    public static class a {
        public th0 a;
        public th0 b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null) {
                return false;
            }
            a aVar = (a) obj;
            th0 th0Var = this.a;
            th0 th0Var2 = aVar.a;
            if (th0Var == null) {
                if (th0Var2 != null) {
                    return false;
                }
            } else if (!th0Var.equals(th0Var2)) {
                return false;
            }
            th0 th0Var3 = this.b;
            th0 th0Var4 = aVar.b;
            if (th0Var3 == null) {
                if (th0Var4 != null) {
                    return false;
                }
            } else if (!th0Var3.equals(th0Var4)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return this.b.hashCode() + ((this.a.hashCode() + 31) * 31);
        }

        public final String toString() {
            return this.a.a + "->" + this.b.a;
        }
    }

    public jj0(eka0 eka0Var) {
        if (eka0Var != null) {
            this.a = eka0Var;
        } else {
            oh5.a("skeletonData cannot be null.");
            throw null;
        }
    }
}

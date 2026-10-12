package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface z2y {

    public static final class a implements z2y {
        public final boolean a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final boolean e;

        public a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
            this.a = z;
            this.b = z2;
            this.c = z3;
            this.d = z4;
            this.e = z5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + buh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbB = vd00.b("CheckboxState(isChecked=", ", isLoading=", ", showControlDash=", this.a, this.b);
            cwg.a(", showVerticalDivider=", ", isSingleTab=", sbB, this.c, this.d);
            return wq0.a(sbB, this.e, ")");
        }
    }

    public static final class b implements z2y {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1127971889;
        }

        public final String toString() {
            return "Hidden";
        }
    }
}

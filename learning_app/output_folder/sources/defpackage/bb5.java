package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public interface bb5 {

    public static final class a implements bb5 {
        public final ya5.c a;
        public final ya5.c b;

        public a(ya5.c cVar, ya5.c cVar2) {
            this.a = cVar;
            this.b = cVar2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "HorizontalButtons(primaryButton=" + this.a + ", secondaryButton=" + this.b + ")";
        }
    }

    public static final class b implements bb5 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -542150537;
        }

        public final String toString() {
            return "NoButton";
        }
    }

    public static final class c implements bb5 {
        public final ya5 a;

        public c(ya5 ya5Var) {
            this.a = ya5Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SingleButton(primaryButton=" + this.a + ")";
        }
    }

    public static final class d implements bb5 {
        public final ya5 a;
        public final ya5 b;

        public d(ya5 ya5Var, ya5 ya5Var2) {
            this.a = ya5Var;
            this.b = ya5Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a.equals(dVar.a) && this.b.equals(dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "VerticalButtons(primaryButton=" + this.a + ", secondaryButton=" + this.b + ")";
        }
    }
}

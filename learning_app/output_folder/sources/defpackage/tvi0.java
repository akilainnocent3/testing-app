package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public interface tvi0 {

    public static final class a implements tvi0 {
        public final uvi0 a;

        public a(uvi0 uvi0Var) {
            uvi0Var.getClass();
            this.a = uvi0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Leave(destination=" + this.a + ")";
        }
    }

    public static final class b implements tvi0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1513814327;
        }

        public final String toString() {
            return "SaveFailed";
        }
    }

    public static final class c implements tvi0 {
        public final boolean a;

        public c(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("Saved(isPending=", ")", this.a);
        }
    }

    public static final class d implements tvi0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -940323833;
        }

        public final String toString() {
            return "StaleValue";
        }
    }
}

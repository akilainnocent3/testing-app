package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public interface f900 {

    public static final class a implements f900 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1912648305;
        }

        public final String toString() {
            return "Browser";
        }
    }

    public static final class b implements f900 {
        public final float a;

        public b(float f) {
            this.a = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && zff.b(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return we8.a("Fixed(value=", zff.c(this.a), ")");
        }
    }

    public static final class c implements f900 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 612818784;
        }

        public final String toString() {
            return "Legacy";
        }
    }
}

package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface rat {

    public static final class a implements rat {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1153885578;
        }

        public final String toString() {
            return "Loaded";
        }
    }

    public static final class b implements rat {
        public final float a;

        public b(float f) {
            this.a = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.a, ((b) obj).a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return n70.a(new StringBuilder("Loading(progress="), this.a, ')');
        }
    }
}

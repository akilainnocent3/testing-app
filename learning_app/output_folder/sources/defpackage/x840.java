package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface x840 {

    public interface a extends x840 {
    }

    public static final class b implements a {
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
            return n70.a(new StringBuilder("HasResult(rotationAngle="), this.a, ')');
        }
    }

    public static final class c implements a {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1414211722;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements x840 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 41677630;
        }

        public final String toString() {
            return "None";
        }
    }
}

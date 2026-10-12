package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface x8f0 {

    public static final class a implements x8f0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1504305586;
        }

        public final String toString() {
            return "Ended";
        }
    }

    public static final class b implements x8f0 {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("InProgress(label=", this.a, ")");
        }
    }

    public static final class c implements x8f0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 545374439;
        }

        public final String toString() {
            return "Withheld";
        }
    }
}

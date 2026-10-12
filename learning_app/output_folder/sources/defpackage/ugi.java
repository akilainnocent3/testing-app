package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface ugi {

    public static final class a implements ugi {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1345670678;
        }

        public final String toString() {
            return "Following";
        }
    }

    public static final class b implements ugi {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 43950805;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements ugi {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1311294715;
        }

        public final String toString() {
            return "NotFollowing";
        }
    }
}

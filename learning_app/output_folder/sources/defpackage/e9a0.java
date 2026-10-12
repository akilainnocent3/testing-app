package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface e9a0 {

    public interface a extends e9a0 {

        /* JADX INFO: renamed from: e9a0$a$a, reason: collision with other inner class name */
        public static final class C0513a implements a {
            public static final C0513a a = new C0513a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0513a);
            }

            public final int hashCode() {
                return 2041221284;
            }

            public final String toString() {
                return "Initial";
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1626570229;
            }

            public final String toString() {
                return "More";
            }
        }
    }

    public static final class b implements e9a0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 210368478;
        }

        public final String toString() {
            return "ScrollTicketListToTop";
        }
    }
}

package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface m2i0 {

    public static abstract class a implements m2i0 {

        /* JADX INFO: renamed from: m2i0$a$a, reason: collision with other inner class name */
        public static final class C0873a extends a {
            public static final C0873a a = new C0873a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0873a);
            }

            public final int hashCode() {
                return 2075271020;
            }

            public final String toString() {
                return "NeedVerification";
            }
        }

        public static final class b extends a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 179749335;
            }

            public final String toString() {
                return "PendingVerification";
            }
        }

        public static final class c extends a {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 177453331;
            }

            public final String toString() {
                return "VerificationFailed";
            }
        }
    }

    public static final class b implements m2i0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 573125901;
        }

        public final String toString() {
            return "TransactionComment";
        }
    }
}

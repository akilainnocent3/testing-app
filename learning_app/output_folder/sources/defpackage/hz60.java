package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public abstract class hz60 extends Throwable {

    public static final class a extends hz60 {
        public static final a a = new a("Game Unavailable");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2067722791;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "GameUnavailableException";
        }
    }

    public static final class b extends hz60 {
        public static final b a = new b("User Blocked");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -22024554;
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return "UserBlockedException";
        }
    }
}

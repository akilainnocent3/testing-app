package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public interface el2 {

    public static final class a implements el2 {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return w86.a(new StringBuilder("BetAnimation(ballNumber="), this.a, ')');
        }
    }

    public static final class b implements el2 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 135426855;
        }

        public final String toString() {
            return "BetButton";
        }
    }

    public static final class c implements el2 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 163149960;
        }

        public final String toString() {
            return "BetProcessing";
        }
    }
}

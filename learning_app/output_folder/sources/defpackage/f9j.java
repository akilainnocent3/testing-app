package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface f9j {

    public static final class a implements f9j {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "OnChipClicked(index=", ")");
        }
    }

    public static final class b implements f9j {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 855715948;
        }

        public final String toString() {
            return "OnCloseClicked";
        }
    }

    public static final class c implements f9j {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -124351104;
        }

        public final String toString() {
            return "OnOpenClicked";
        }
    }
}

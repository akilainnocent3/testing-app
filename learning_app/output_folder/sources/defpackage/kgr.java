package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface kgr {

    public static final class a implements kgr {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1728688523;
        }

        public final String toString() {
            return "Back";
        }
    }

    public static final class b implements kgr {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1600394609;
        }

        public final String toString() {
            return "OpenHowToPlay";
        }
    }

    public static final class c implements kgr {
        public final ehr a;

        public c(ehr ehrVar) {
            ehrVar.getClass();
            this.a = ehrVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SelectTab(tab=" + this.a + ")";
        }
    }
}

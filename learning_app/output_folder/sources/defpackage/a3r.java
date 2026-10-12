package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface a3r {

    public static final class a implements a3r {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -133543938;
        }

        public final String toString() {
            return "SelectGiftTab";
        }
    }

    public static final class b implements a3r {
        public final o4q a;

        public b(o4q o4qVar) {
            this.a = o4qVar;
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
            return "SendRootAction(rootAction=" + this.a + ")";
        }
    }
}

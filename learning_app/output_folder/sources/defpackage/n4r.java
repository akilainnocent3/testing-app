package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface n4r {

    public static final class a implements n4r {
        public final o4q a;

        public a(o4q o4qVar) {
            this.a = o4qVar;
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
            return "SendRootAction(rootAction=" + this.a + ")";
        }
    }

    public static final class b implements n4r {
        public final b4r.b a;

        public b(b4r.b bVar) {
            this.a = bVar;
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
            return "UpdateMyNumber(myNumber=" + this.a + ")";
        }
    }
}

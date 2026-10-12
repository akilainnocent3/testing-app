package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class psh0 {

    public static final class a extends psh0 {
        public static final a a = new a();
    }

    public static final class b extends psh0 {
        public final boolean a;

        public b(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("Enabled(restricted=", ")", this.a);
        }
    }

    public static final class c extends psh0 {
        public static final c a = new c();
    }
}

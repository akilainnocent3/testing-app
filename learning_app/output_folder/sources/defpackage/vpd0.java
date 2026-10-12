package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface vpd0 {
    public static final a a = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final c b = new c(0, jpd0.a);
    }

    public static final class b implements vpd0 {
        public static final b b = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 779921927;
        }

        public final String toString() {
            return "Finished";
        }
    }

    public static final class c implements vpd0 {
        public final int b;
        public final jpd0 c;

        public c(int i, jpd0 jpd0Var) {
            jpd0Var.getClass();
            this.b = i;
            this.c = jpd0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.b == cVar.b && this.c == cVar.c;
        }

        public final int hashCode() {
            return this.c.hashCode() + (Integer.hashCode(this.b) * 31);
        }

        public final String toString() {
            return "InPlayback(progressIndex=" + this.b + ", kickingStage=" + this.c + ")";
        }
    }
}

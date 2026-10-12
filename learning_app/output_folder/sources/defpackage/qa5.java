package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface qa5 {

    public static final class a implements qa5 {
        public final z370 a;
        public final z370 b;

        public a(z370 z370Var, z370 z370Var2) {
            this.a = z370Var;
            this.b = z370Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "LabelAndSubtext(label=" + this.a + ", subtext=" + this.b + ')';
        }
    }

    public static final class b implements qa5 {
        public final z370 a;

        public b(z370 z370Var) {
            this.a = z370Var;
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
            return "TextOnly(text=" + this.a + ')';
        }
    }
}

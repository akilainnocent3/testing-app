package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class oa20 implements xz90 {

    public static final class a extends oa20 {
        public final na20 a;

        public a(na20 na20Var) {
            this.a = na20Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode() * 961;
        }

        public final String toString() {
            return "NavigateToEdit(type=" + this.a + ", selectedStartDate=null, selectedEndDate=null)";
        }
    }

    public static final class b extends oa20 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 830950850;
        }

        public final String toString() {
            return "ShowDeleteDialog";
        }
    }
}

package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r3y implements xz90 {

    public static final class a extends r3y {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 632202002;
        }

        public final String toString() {
            return "OnEditSuccess";
        }
    }

    public static final class b extends r3y {
        public final slc a;
        public final tz0 b;

        public b(slc slcVar, tz0 tz0Var) {
            this.a = slcVar;
            this.b = tz0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "OnSuccessNewCode(customCode=" + this.a + ", assignedCustomCodeResult=" + this.b + ")";
        }
    }
}

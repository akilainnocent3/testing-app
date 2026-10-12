package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class nv50 implements xz90 {

    public static final class a extends nv50 {
        public final tz0 a;

        public a(tz0 tz0Var) {
            this.a = tz0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "OnSuccessReplacedCode(assignedCustomCodeResult=" + this.a + ")";
        }
    }
}

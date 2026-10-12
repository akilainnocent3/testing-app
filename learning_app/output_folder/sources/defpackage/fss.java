package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class fss implements xz90 {

    public static final class a extends fss {
        public final slc a;
        public final tz0 b;

        public a(slc slcVar, tz0 tz0Var) {
            this.a = slcVar;
            this.b = tz0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "NavigateToAssignedCustomCode(customCode=" + this.a + ", assignedCustomCodeResult=" + this.b + ")";
        }
    }

    public static final class b extends fss {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -94056541;
        }

        public final String toString() {
            return "NavigateToNewCustomCode";
        }
    }

    public static final class c extends fss {
        public final slc a;

        public c(slc slcVar) {
            this.a = slcVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "NavigateToReplaceCustomCode(customCode=" + this.a + ")";
        }
    }

    public static final class d extends fss {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1838202582;
        }

        public final String toString() {
            return "ShowDialogReachedMaxCustomCodeLength";
        }
    }
}

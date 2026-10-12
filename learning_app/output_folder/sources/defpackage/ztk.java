package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;

/* JADX INFO: loaded from: classes6.dex */
public interface ztk {

    public static final class a implements ztk {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2070831189;
        }

        public final String toString() {
            return "Boost";
        }
    }

    public static final class b implements ztk {
        public final n6l a;

        public b(n6l n6lVar) {
            this.a = n6lVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return DuuOsSfR.JAn + this.a + ")";
        }
    }
}

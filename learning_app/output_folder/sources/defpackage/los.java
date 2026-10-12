package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sportybet.android.limits.version.domain.data.LimitsVersion;

/* JADX INFO: loaded from: classes4.dex */
public interface los {

    public static final class a implements los {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1301172313;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements los {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1224528667;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements los {
        public final LimitsVersion a;

        public c(LimitsVersion limitsVersion) {
            limitsVersion.getClass();
            this.a = limitsVersion;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return slcXoRvTFKF.TRtPqRxDzsfO + this.a + ")";
        }
    }
}

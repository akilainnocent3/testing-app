package defpackage;

import com.sportybet.android.limits.v2.edit.vl.gkUHO;

/* JADX INFO: loaded from: classes5.dex */
public interface kyg0 {

    public static final class a implements kyg0 {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "DepositAccountsHint(maxAccounts=", ")");
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements kyg0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1623221286;
        }

        public final String toString() {
            return gkUHO.uSINaD;
        }
    }
}

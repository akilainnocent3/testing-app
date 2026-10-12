package defpackage;

import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;

/* JADX INFO: loaded from: classes6.dex */
public interface e9f0 {

    public static final class a implements e9f0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -632835230;
        }

        public final String toString() {
            return "ExclusiveRewards";
        }
    }

    public static final class b implements e9f0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -519161356;
        }

        public final String toString() {
            return rbWywbO.PvfG;
        }
    }

    public static final class c implements e9f0 {
        public final String a;

        public c(String str) {
            this.a = str;
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
            return we8.a("PrizeAmount(formattedAmount=", this.a, ")");
        }
    }
}

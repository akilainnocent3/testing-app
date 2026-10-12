package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;

/* JADX INFO: loaded from: classes5.dex */
public interface dfl0 {

    public static final class a implements dfl0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1973577556;
        }

        public final String toString() {
            return "ChangeCountry";
        }
    }

    public static final class b implements dfl0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1702535802;
        }

        public final String toString() {
            return "Close";
        }
    }

    public static final class c implements dfl0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1309388668;
        }

        public final String toString() {
            return "LaunchLogin";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class d implements dfl0 {
        public final String a;
        public final String b;

        public d(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a.equals(dVar.a) && this.b.equals(dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a(HuIXjQMaOFuMV.QytWF, this.a, ", url=", this.b, ")");
        }
    }

    public static final class e implements dfl0 {
        public final int a;

        public e(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "Submit(phoneMaxLength=", ")");
        }
    }

    public static final class f implements dfl0 {
        public final boolean a;

        public f(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a == ((f) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("UpdateCondition(checked=", ")", this.a);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class g implements dfl0 {
        public final kjg0 a;

        public g(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a(ZqnfWJ.NwyZDPQjqPDS, this.a, ")");
        }
    }

    public static final class h implements dfl0 {
        public final kjg0 a;

        public h(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a.equals(((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("UpdatePhone(phone=", this.a, ")");
        }
    }
}

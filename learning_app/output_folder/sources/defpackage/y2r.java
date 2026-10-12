package defpackage;

import com.google.android.play.core.common.AQ.FMFzwKXdpD;

/* JADX INFO: loaded from: classes6.dex */
public interface y2r {

    public static final class a implements y2r {
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
            return ljn.a(this.a, "CheckGift(missionId=", ")");
        }
    }

    public static final class b implements y2r {
        public final String a;

        public b(String str) {
            this.a = str;
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
            return we8.a("OpenBet(url=", this.a, FMFzwKXdpD.Idpk);
        }
    }

    public static final class c implements y2r {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -2022127146;
        }

        public final String toString() {
            return "OpenSportyLoyalty";
        }
    }

    public static final class d implements y2r {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1209447260;
        }

        public final String toString() {
            return "OpenTerms";
        }
    }

    public static final class e implements y2r {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 97396890;
        }

        public final String toString() {
            return "Refresh";
        }
    }

    public static final class f implements y2r {
        public final int a;

        public f(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a == ((f) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "StartMission(missionId=", ")");
        }
    }

    public static final class g implements y2r {
        public final int a;

        public g(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a == ((g) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "ToggleRules(missionId=", ")");
        }
    }
}

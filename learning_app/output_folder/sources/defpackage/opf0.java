package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface opf0 extends zrf0 {

    public static final class a implements opf0 {
        public final int a;
        public final String b;

        public a(int i) {
            this.a = i;
            this.b = i == 0 ? "Sy_Idle_A" : "Sy_Idle_BC";
        }

        @Override // defpackage.zrf0
        public final String a() {
            return this.b;
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
            return gt1.a(new StringBuilder("Idle(symbolIndex="), this.a, ')');
        }
    }

    public static final class b implements opf0 {
        public static final b a = new b();
        public static final String b = "Sy_none";

        @Override // defpackage.zrf0
        public final String a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1644146731;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class c implements opf0 {
        public static final c a = new c();
        public static final String b = "Sy_out";

        @Override // defpackage.zrf0
        public final String a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 2131248123;
        }

        public final String toString() {
            return "Out";
        }
    }

    public static final class d implements opf0 {
        public final int a;
        public final String b;

        public d(int i) {
            this.a = i;
            this.b = i != 0 ? i != 4 ? "Sy_Winning_B" : "Sy_Winning_C" : "Sy_Winning_A";
        }

        @Override // defpackage.zrf0
        public final String a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a == ((d) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("Wining(symbolIndex="), this.a, ')');
        }
    }

    @Override // defpackage.zrf0
    default int d() {
        lsf0[] lsf0VarArr = lsf0.a;
        return 2;
    }
}

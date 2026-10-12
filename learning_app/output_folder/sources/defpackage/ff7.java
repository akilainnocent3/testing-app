package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface ff7 extends zrf0 {

    public static final class a implements ff7 {
        public final int a;
        public final String b;

        public a(int i) {
            this.a = i;
            this.b = "Ch_BacktoIdle_" + (i + 1);
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
            return gt1.a(new StringBuilder("BackToIdle(caveIndex="), this.a, ')');
        }
    }

    public static final class b implements ff7 {
        public final int a;
        public final String b;

        public b(int i) {
            this.a = i;
            this.b = "Ch_Loop_Normal_" + (i + 1);
        }

        @Override // defpackage.zrf0
        public final String a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("Digging(caveIndex="), this.a, ')');
        }
    }

    public static final class c implements ff7 {
        public final int a;
        public final String b;

        public c(int i) {
            this.a = i;
            this.b = "Ch_Idle_" + (i + 1);
        }

        @Override // defpackage.zrf0
        public final String a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("Idle(caveIndex="), this.a, ')');
        }
    }

    public static final class d implements ff7 {
        public final int a;
        public final String b;

        public d(int i) {
            this.a = i;
            this.b = "Ch_IntoLoop_" + (i + 1);
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
            return gt1.a(new StringBuilder("IntoDigging(caveIndex="), this.a, ')');
        }
    }

    public static final class e implements ff7 {
        public static final e a = new e();
        public static final String b = "Ch_Switch";

        @Override // defpackage.zrf0
        public final String a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1693224740;
        }

        public final String toString() {
            return "SwitchMap";
        }
    }

    public static final class f implements ff7 {
        public final int a;
        public final String b;

        public f(int i) {
            this.a = i;
            this.b = "Ch_Loop_Turbo_" + (i + 1);
        }

        @Override // defpackage.zrf0
        public final String a() {
            return this.b;
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
            return gt1.a(new StringBuilder("TurboDigging(caveIndex="), this.a, ')');
        }
    }

    public static final class g implements ff7 {
        public final int a;
        public final String b;

        public g(int i) {
            this.a = i;
            this.b = "Ch_Winning_" + (i + 1);
        }

        @Override // defpackage.zrf0
        public final String a() {
            return this.b;
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
            return gt1.a(new StringBuilder("Wining(caveIndex="), this.a, ')');
        }
    }

    @Override // defpackage.zrf0
    default int d() {
        lsf0[] lsf0VarArr = lsf0.a;
        return 1;
    }
}

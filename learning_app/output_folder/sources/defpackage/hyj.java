package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public interface hyj {

    public static final class a implements hyj {
        public final ArrayList a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "FlyAwayBonus(rewards=" + this.a + ')';
        }
    }

    public static final class b implements hyj {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -176093293;
        }

        public final String toString() {
            return "FlyAwayWarning";
        }
    }

    public static final class c implements hyj {
        public final je60 a;

        public c(je60 je60Var) {
            this.a = je60Var;
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
            return "MinorWin(rewardInfo=" + this.a + ')';
        }
    }

    public static final class d implements hyj {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1384943199;
        }

        public final String toString() {
            return "NoDialog";
        }
    }

    public static final class e implements hyj {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 516117036;
        }

        public final String toString() {
            return "OneHitLeft";
        }
    }

    public static final class f implements hyj {
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
            return gt1.a(new StringBuilder("PreRoundStartTimer(secondsLeft="), this.a, ')');
        }
    }
}

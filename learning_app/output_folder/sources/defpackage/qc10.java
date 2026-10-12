package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface qc10 {

    public static final class a implements qc10 {
        public final nc10 a;

        public a(nc10 nc10Var) {
            this.a = nc10Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            nc10 nc10Var = this.a;
            if (nc10Var == null) {
                return 0;
            }
            return nc10Var.hashCode();
        }

        public final String toString() {
            return "ChatRoomDialog(piggyBashChatData=" + this.a + ')';
        }
    }

    public static final class b implements qc10 {
        public final boolean a;
        public final double b;
        public final long c;
        public final r830 d;
        public final String e;
        public final String f;

        public b(double d, long j, r830 r830Var, String str, String str2, boolean z) {
            this.a = z;
            this.b = d;
            this.c = j;
            this.d = r830Var;
            this.e = str;
            this.f = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Double.compare(this.b, bVar.b) == 0 && this.c == bVar.c && this.d == bVar.d && this.e.equals(bVar.e) && this.f.equals(bVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + nmg0.a((this.d.hashCode() + bl70.a(csh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31)) * 31, 31, this.e);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ConfirmationDialog(isRejoining=");
            sb.append(this.a);
            sb.append(", feeAmount=");
            sb.append(this.b);
            sb.append(", roomId=");
            sb.append(this.c);
            sb.append(", pigType=");
            sb.append(this.d);
            sb.append(", currency=");
            sb.append(this.e);
            sb.append(", roomName=");
            return w86.a(sb, this.f, ')');
        }
    }

    public static final class c implements qc10 {
    }

    public static final class d implements qc10 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1045838739;
        }

        public final String toString() {
            return "GameUnavailableDialog";
        }
    }

    public static final class e implements qc10 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -338505311;
        }

        public final String toString() {
            return "IntentionalLeaveDialog";
        }
    }

    public static final class f implements qc10 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 2142948651;
        }

        public final String toString() {
            return "LoadingDialog";
        }
    }

    public static final class g implements qc10 {
        public final g0y a;

        public g(g0y g0yVar) {
            g0yVar.getClass();
            this.a = g0yVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.f(this.a, ((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "NetworkErrorDialog(error=" + this.a + ')';
        }
    }

    public static final class h implements qc10 {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -16242046;
        }

        public final String toString() {
            return "NoDialog";
        }
    }

    public static final class i implements qc10 {
        public final String a;
        public final double b;

        public i(String str, double d) {
            this.a = str;
            this.b = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.a.equals(iVar.a) && Double.compare(this.b, iVar.b) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("RoundCancelledDialog(currency=");
            sb.append(this.a);
            sb.append(", refundedStake=");
            return dsh0.a(sb, this.b, ')');
        }
    }
}

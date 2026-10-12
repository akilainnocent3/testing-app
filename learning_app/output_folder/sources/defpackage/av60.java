package defpackage;

import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface av60 {

    public static final class a implements av60 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -226417657;
        }

        public final String toString() {
            return "Closed";
        }
    }

    public static final class b implements av60 {
        public final String a;
        public final cv60 b;
        public final onn<tu60> c;
        public final onn<Integer> d;
        public final onn<Integer> e;
        public final String f;
        public final String g;
        public final boolean h;

        public b(String str, cv60 cv60Var, onn<tu60> onnVar, onn<Integer> onnVar2, onn<Integer> onnVar3, String str2, String str3) {
            str.getClass();
            cv60Var.getClass();
            onnVar.getClass();
            onnVar2.getClass();
            onnVar3.getClass();
            this.a = str;
            this.b = cv60Var;
            this.c = onnVar;
            this.d = onnVar2;
            this.e = onnVar3;
            this.f = str2;
            this.g = str3;
            this.h = str2 != null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e) && Intrinsics.f(this.f, bVar.f) && Intrinsics.f(this.g, bVar.g);
        }

        public final int hashCode() {
            int iA = mtu.a(this.e, mtu.a(this.d, mtu.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31), 31);
            String str = this.f;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.g;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Opened(ticketId=");
            sb.append(this.a);
            sb.append(MEofMoLGQKk.XFIg);
            sb.append(this.b);
            sb.append(", cards=");
            sb.append(this.c);
            sb.append(", balls=");
            sb.append(this.d);
            sb.append(", extraBall=");
            sb.append(this.e);
            sb.append(", extraBallTicketId=");
            sb.append(this.f);
            sb.append(", extraStakeAmount=");
            return w86.a(sb, this.g, ')');
        }

        public b() {
            this(0);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public b(int i) {
            cv60.d dVar = cv60.d.a;
            zna0 zna0Var = zna0.c;
            this("", dVar, zna0Var, zna0Var, zna0Var, null, null);
        }
    }
}

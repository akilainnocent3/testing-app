package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface pwf0 {

    public static final class a implements pwf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -679782211;
        }

        public final String toString() {
            return "NoDialog";
        }
    }

    public static final class b implements pwf0 {
        public final yw00<GiftItem> a;
        public final double b;
        public final double c;
        public final double d;

        public b(yw00<GiftItem> yw00Var, double d, double d2, double d3) {
            yw00Var.getClass();
            this.a = yw00Var;
            this.b = d;
            this.c = d2;
            this.d = d3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Double.compare(this.b, bVar.b) == 0 && Double.compare(this.c, bVar.c) == 0 && Double.compare(this.d, bVar.d) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.d) + csh0.a(csh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ShowDialog(giftList=");
            sb.append(this.a);
            sb.append(", maxAmount=");
            sb.append(this.b);
            sb.append(", minAmount=");
            sb.append(this.c);
            sb.append(", betAmount=");
            return dsh0.a(sb, this.d, ')');
        }
    }
}

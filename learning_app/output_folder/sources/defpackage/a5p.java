package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface a5p {

    public static final class a implements a5p {
        public final pxn a;

        public a(pxn pxnVar) {
            this.a = pxnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Amount(amount=" + this.a + ')';
        }
    }

    public static final class b implements a5p {
        public final GiftItem a;
        public final BigDecimal b;

        public b(GiftItem giftItem, BigDecimal bigDecimal) {
            this.a = giftItem;
            this.b = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!this.a.equals(bVar.a)) {
                return false;
            }
            BigDecimal bigDecimal = bVar.b;
            BigDecimal bigDecimal2 = q8e0.b;
            return this.b.equals(bigDecimal);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            BigDecimal bigDecimal = q8e0.b;
            return this.b.hashCode() + iHashCode;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Gift(gift=");
            sb.append(this.a);
            sb.append(", amount=");
            BigDecimal bigDecimal = q8e0.b;
            String plainString = this.b.toPlainString();
            plainString.getClass();
            sb.append((Object) plainString);
            sb.append(')');
            return sb.toString();
        }
    }
}

package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface qu60 {

    public static final class b implements qu60 {
        public final GiftItem a;
        public final BigDecimal b;

        public b(GiftItem giftItem, BigDecimal bigDecimal) {
            this.a = giftItem;
            this.b = bigDecimal;
        }

        @Override // defpackage.qu60
        public final BigDecimal a() {
            return this.b;
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

    BigDecimal a();

    public static final class a implements qu60 {
        public final BigDecimal a;

        public a(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        @Override // defpackage.qu60
        public final BigDecimal a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            BigDecimal bigDecimal = ((a) obj).a;
            BigDecimal bigDecimal2 = q8e0.b;
            return Intrinsics.f(this.a, bigDecimal);
        }

        public final int hashCode() {
            BigDecimal bigDecimal = q8e0.b;
            return this.a.hashCode();
        }

        public final String toString() {
            return "Amount(amount=" + ((Object) q8e0.a(this.a)) + ')';
        }

        public a() {
            this(q8e0.b);
        }
    }
}

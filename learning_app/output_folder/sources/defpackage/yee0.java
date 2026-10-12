package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface yee0 {

    public static final class a implements yee0 {
        public final BigDecimal a;
        public final BigDecimal b;
        public final String c;
        public final ResourceUiText d;

        public a(String str, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
            bigDecimal.getClass();
            bigDecimal2.getClass();
            str.getClass();
            this.a = bigDecimal;
            this.b = bigDecimal2;
            this.c = str;
            String strA = fi4.a(bigDecimal, str);
            BigDecimal bigDecimalSubtract = bigDecimal.subtract(bigDecimal2);
            bigDecimalSubtract.getClass();
            p8e0.a aVar = p8e0.Companion;
            this.d = new ResourceUiText(R.string.component_betslip__excise_tax_dialog_msg, kotlin.collections.b.k(strA, fi4.a(bigDecimalSubtract, str)));
        }

        @Override // defpackage.yee0
        public final ResourceUiText a() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            BigDecimal bigDecimal = aVar.a;
            p8e0.a aVar2 = p8e0.Companion;
            return Intrinsics.f(this.a, bigDecimal) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            p8e0.a aVar = p8e0.Companion;
            return this.c.hashCode() + ni3.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            return l390.a(h46.a("InsufficientBalance(needBalance=", p8e0.a(this.a), ", current=", p8e0.a(this.b), ", currency="), this.c, ")");
        }
    }

    public static final class b implements yee0 {
        public final BigDecimal a;
        public final String b;
        public final ResourceUiText c;

        public b(BigDecimal bigDecimal, String str) {
            bigDecimal.getClass();
            str.getClass();
            this.a = bigDecimal;
            this.b = str;
            this.c = new ResourceUiText(R.string.component_betslip__please_enter_a_value_no_less_than_vmount, kotlin.collections.a.c(fi4.a(bigDecimal, str)));
        }

        @Override // defpackage.yee0
        public final ResourceUiText a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            BigDecimal bigDecimal = bVar.a;
            p8e0.a aVar = p8e0.Companion;
            return Intrinsics.f(this.a, bigDecimal) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            p8e0.a aVar = p8e0.Companion;
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("LessThanMin(minStake=", p8e0.a(this.a), ", currency=", this.b, ")");
        }
    }

    public static final class c implements yee0 {
        public final BigDecimal a;
        public final String b;
        public final ResourceUiText c;

        public c(BigDecimal bigDecimal, String str) {
            bigDecimal.getClass();
            str.getClass();
            this.a = bigDecimal;
            this.b = str;
            this.c = new ResourceUiText(R.string.component_betslip__greater_than_max, kotlin.collections.a.c(fi4.a(bigDecimal, str)));
        }

        @Override // defpackage.yee0
        public final ResourceUiText a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            BigDecimal bigDecimal = cVar.a;
            p8e0.a aVar = p8e0.Companion;
            return Intrinsics.f(this.a, bigDecimal) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            p8e0.a aVar = p8e0.Companion;
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("MoreThanMax(maxStake=", p8e0.a(this.a), ", currency=", this.b, ")");
        }
    }

    ResourceUiText a();
}

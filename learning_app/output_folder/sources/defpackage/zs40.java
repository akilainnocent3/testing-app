package defpackage;

import android.util.Range;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface zs40 {

    public static final class a implements zs40 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 855272590;
        }

        public final String toString() {
            return "GoBetslipForEditBet";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements zs40 {
        public final Range<Date> a;
        public final boolean b;
        public final pi6 c;

        public b(Range range, boolean z, pi6 pi6Var) {
            this.a = range;
            this.b = z;
            this.c = pi6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c;
            }
            return false;
        }

        public final int hashCode() {
            Range<Date> range = this.a;
            return this.c.hashCode() + buh0.a((range == null ? 0 : range.hashCode()) * 31, 31, this.b);
        }

        public final String toString() {
            return "PickDateRange(currentDateRange=" + this.a + ", shouldPromptBulkDeleteSelectionsDiscarded=" + this.b + HuIXjQMaOFuMV.xNC + this.c + ")";
        }
    }
}

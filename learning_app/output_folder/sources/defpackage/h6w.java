package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface h6w {

    public static final class a implements h6w {
        public final Integer a;

        public a(Integer num) {
            this.a = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            Integer num = this.a;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public final String toString() {
            return "BetslipTheme(pickAmount=" + this.a + ")";
        }
    }

    public static final class b implements h6w {
        public final long a;
        public final ArrayList b;
        public final ArrayList c;
        public final ArrayList d;

        public b(long j, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
            this.a = j;
            this.b = arrayList;
            this.c = arrayList2;
            this.d = arrayList3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b.equals(bVar.b) && this.c.equals(bVar.c) && this.d.equals(bVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + i06.a(this.c, i06.a(this.b, Long.hashCode(this.a) * 31, 31), 31);
        }

        public final String toString() {
            return "FreebetGift(amount=" + this.a + ", realSportsCategories=" + this.b + ", virtualCategories=" + this.c + ", casinoCategories=" + this.d + ")";
        }
    }

    public static final class c implements h6w {
        public final Integer a;
        public final Integer b;

        public c(Integer num, Integer num2) {
            this.a = num;
            this.b = num2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            Integer num = this.a;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.b;
            return iHashCode + (num2 != null ? num2.hashCode() : 0);
        }

        public final String toString() {
            return "RakebackBoostGift(boostPercent=" + this.a + ", days=" + this.b + ")";
        }
    }

    public static final class d implements h6w {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 357291774;
        }

        public final String toString() {
            return "SportyTVWorldCupPass";
        }
    }
}

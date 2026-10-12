package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class i0l {

    public static final class a extends i0l {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1348812464;
        }

        public final String toString() {
            return "CampaignCompleted";
        }
    }

    public static final class b extends i0l {
        public final String a;
        public final double b;

        public b(String str, double d) {
            str.getClass();
            this.a = str;
            this.b = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Double.compare(this.b, bVar.b) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "FreeBetGift(currency=" + this.a + ", giftPrice=" + this.b + ")";
        }
    }
}

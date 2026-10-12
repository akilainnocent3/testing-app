package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class fy90 {

    public static final class a extends fy90 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1473151556;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b extends fy90 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -838766608;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c extends fy90 {
        public final Integer a;
        public final Integer b;
        public final Integer c;
        public final Integer d;
        public final int e;

        public c(int i, Integer num, Integer num2, Integer num3, Integer num4) {
            this.a = num;
            this.b = num2;
            this.c = num3;
            this.d = num4;
            this.e = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e == cVar.e;
        }

        public final int hashCode() {
            Integer num = this.a;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.b;
            int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.c;
            int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.d;
            return Integer.hashCode(this.e) + ((iHashCode3 + (num4 != null ? num4.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = p28.a(this.a, this.b, "Success(totalDailyLimit=", ", consumedDailyLimit=", ", totalWeeklyLimit=");
            o28.a(sbA, this.c, ", consumedWeeklyLimit=", this.d, ", minTime=");
            return lm1.a(this.e, ")", sbA);
        }
    }
}

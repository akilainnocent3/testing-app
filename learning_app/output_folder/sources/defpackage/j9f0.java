package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface j9f0 {

    public static final class a implements j9f0 {
        public final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("Available(enabled=", ")", this.a);
        }
    }

    public static final class b implements j9f0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 306030434;
        }

        public final String toString() {
            return "Earned";
        }
    }

    public static final class c implements j9f0 {
        public final String a;
        public final float b;
        public final String c;
        public final Integer d;
        public final String e;
        public final boolean f;

        public c(String str, float f, String str2, Integer num, String str3, boolean z) {
            str2.getClass();
            this.a = str;
            this.b = f;
            this.c = str2;
            this.d = num;
            this.e = str3;
            this.f = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Float.compare(this.b, cVar.b) == 0 && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && this.f == cVar.f;
        }

        public final int hashCode() {
            String str = this.a;
            int iA = nmg0.a(m4i.a(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c);
            Integer num = this.d;
            int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
            String str2 = this.e;
            return Boolean.hashCode(this.f) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Mission(description=");
            sb.append(this.a);
            sb.append(", progress=");
            sb.append(this.b);
            sb.append(", goalValue=");
            ire.a(this.d, this.c, ", goalUnitRes=", ", missionUrl=", sb);
            return gzh.b(this.e, ", enabled=", ")", sb, this.f);
        }
    }

    public static final class d implements j9f0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 2070083432;
        }

        public final String toString() {
            return "Used";
        }
    }

    public static final class e implements j9f0 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1917283318;
        }

        public final String toString() {
            return "UsedEliminated";
        }
    }
}

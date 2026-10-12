package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface pu7 {

    public static final class a implements pu7 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 643540701;
        }

        public final String toString() {
            return "AllDates";
        }
    }

    public static final class b implements pu7 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1252412910;
        }

        public final String toString() {
            return "Canceled";
        }
    }

    public static final class c implements pu7 {
        public final long a;
        public final long b;

        public c(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return d900.a(this.b, ")", fta0.a(this.a, "DatesSelected(startTime=", ", endTime="));
        }
    }

    public static final class d implements pu7 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1232237462;
        }

        public final String toString() {
            return "GoOlderBetHistory";
        }
    }
}

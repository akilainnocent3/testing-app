package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface avf0 {

    public static final class a implements avf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1720807954;
        }

        public final String toString() {
            return "Failed";
        }
    }

    public static final class b implements avf0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -24932631;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class c implements avf0 {
        public final int a;
        public final int b;
        public final double c;
        public final ozf0 d;
        public final boolean e;

        public c(int i, int i2, double d, ozf0 ozf0Var) {
            ozf0Var.getClass();
            this.a = i;
            this.b = i2;
            this.c = d;
            this.d = ozf0Var;
            this.e = i2 != 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && Double.compare(this.c, cVar.c) == 0 && Intrinsics.f(this.d, cVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + csh0.a(q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        }

        public final String toString() {
            return "Success(ticketId=" + this.a + ", symbolIndex=" + this.b + ", payoutAmount=" + this.c + ", gift=" + this.d + ')';
        }

        public c() {
            this(0);
        }

        public /* synthetic */ c(int i) {
            this(-1, 0, 0.0d, ozf0.b.a);
        }
    }
}

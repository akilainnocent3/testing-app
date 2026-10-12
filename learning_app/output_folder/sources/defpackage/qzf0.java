package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface qzf0 {

    public static final class a implements qzf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -108485962;
        }

        public final String toString() {
            return "CancelDigging";
        }
    }

    public static final class b implements qzf0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1315370800;
        }

        public final String toString() {
            return "Digging";
        }
    }

    public static final class c implements qzf0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1446254485;
        }

        public final String toString() {
            return "NoResult";
        }
    }

    public static final class d implements qzf0 {
        public final int a;
        public final int b;
        public final nzf0 c;

        public d() {
            this(-1, 0, new nzf0(0));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b && Intrinsics.f(this.c, dVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            return "Result(ticketId=" + this.a + ", symbolIndex=" + this.b + ", amount=" + this.c + ')';
        }

        public d(int i, int i2, nzf0 nzf0Var) {
            this.a = i;
            this.b = i2;
            this.c = nzf0Var;
        }
    }
}

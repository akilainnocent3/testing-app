package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface nbf0 {

    public static final class a implements nbf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 641305333;
        }

        public final String toString() {
            return "AllEliminated";
        }
    }

    public static final class b implements nbf0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -466939952;
        }

        public final String toString() {
            return "Eliminated";
        }
    }

    public static final class c implements nbf0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1030617168;
        }

        public final String toString() {
            return "FinalRoundWon";
        }
    }

    public static final class d implements nbf0 {
        public final int a;
        public final String b;

        public d(int i, String str) {
            str.getClass();
            this.a = i;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && Intrinsics.f(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return af2.a(this.a, "Pick(roundNumber=", ", deadline=", this.b, ")");
        }
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface b4r {

    public static final class a implements b4r {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 147327930;
        }

        public final String toString() {
            return "Failed";
        }
    }

    public static final class c implements b4r {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -3897613;
        }

        public final String toString() {
            return "Unavailable";
        }
    }

    public static final class b implements b4r {
        public final onn<Integer> a;
        public final onn<o4r> b;

        public b(onn<Integer> onnVar, onn<o4r> onnVar2) {
            onnVar.getClass();
            onnVar2.getClass();
            this.a = onnVar;
            this.b = onnVar2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "HasData(availableBalls=" + this.a + ", myNumbers=" + this.b + ")";
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public b() {
            zna0 zna0Var = zna0.c;
            this(zna0Var, zna0Var);
        }
    }
}

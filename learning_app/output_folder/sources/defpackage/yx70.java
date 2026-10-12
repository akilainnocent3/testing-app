package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface yx70 {

    public static final class a implements yx70 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1814005088;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements yx70 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 39418077;
        }

        public final String toString() {
            return "Failure";
        }
    }

    public static final class c implements yx70 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1462642831;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements yx70 {
        public final onn<rx70> a;
        public final boolean b;

        public d(onn<rx70> onnVar, boolean z) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Success(cellStates=" + this.a + ", shouldShowLoadingCell=" + this.b + ")";
        }
    }
}

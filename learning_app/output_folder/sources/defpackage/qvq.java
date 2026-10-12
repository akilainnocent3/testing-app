package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface qvq {

    public static final class a implements qvq {
        public final onn<zdq> a;

        public a(onn<zdq> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return gm5.a(this.a, "CountriesPage(countries=", ")");
        }
    }

    public static final class b implements qvq {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1225664366;
        }

        public final String toString() {
            return "EmptyFavorites";
        }
    }

    public static final class c implements qvq {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 489330756;
        }

        public final String toString() {
            return "EmptyLottery";
        }
    }

    public static final class d implements qvq {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1074158592;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class e implements qvq {
        public final onn<f1r> a;

        public e(onn<f1r> onnVar) {
            onnVar.getClass();
            this.a = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return gm5.a(this.a, "LotteriesPage(lotteries=", ")");
        }
    }

    public static final class f implements qvq {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -2083538577;
        }

        public final String toString() {
            return "NoValidFavorite";
        }
    }
}

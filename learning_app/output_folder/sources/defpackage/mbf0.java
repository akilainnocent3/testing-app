package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface mbf0 {

    public static final class a implements mbf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1087975050;
        }

        public final String toString() {
            return "AllEliminated";
        }
    }

    public static final class b implements mbf0 {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
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
            return g46.a("EditableUntil(time=", this.a, ", date=", this.b, ")");
        }
    }

    public static final class c implements mbf0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -692118437;
        }

        public final String toString() {
            return "Eliminated";
        }
    }

    public static final class d implements mbf0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -583947451;
        }

        public final String toString() {
            return "FinalRoundWon";
        }
    }

    public static final class e implements mbf0 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1902609308;
        }

        public final String toString() {
            return "PickLocked";
        }
    }

    public static final class f implements mbf0 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1465739327;
        }

        public final String toString() {
            return "RevivedByExtraLife";
        }
    }

    public static final class g implements mbf0 {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -145483123;
        }

        public final String toString() {
            return "RevivedOnFinalRound";
        }
    }

    public static final class h implements mbf0 {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 2003672545;
        }

        public final String toString() {
            return "RoundClosed";
        }
    }

    public static final class i implements mbf0 {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return 1327459393;
        }

        public final String toString() {
            return "RoundWon";
        }
    }

    public static final class j implements mbf0 {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -1918772841;
        }

        public final String toString() {
            return "Unavailable";
        }
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface c9f0 {

    public static final class a implements c9f0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 995184040;
        }

        public final String toString() {
            return "NavigateBack";
        }
    }

    public static final class b implements c9f0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1652914050;
        }

        public final String toString() {
            return "NavigateToDeposit";
        }
    }

    public static final class c implements c9f0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1461319897;
        }

        public final String toString() {
            return "NavigateToGifts";
        }
    }

    public static final class d implements c9f0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1456522931;
        }

        public final String toString() {
            return "NavigateToLogin";
        }
    }

    public static final class e implements c9f0 {
        public final String a;

        public e(String str) {
            str.getClass();
            this.a = str;
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
            return we8.a("NavigateToMissionLink(url=", this.a, ")");
        }
    }

    public static final class f implements c9f0 {
        public final String a;

        public f(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a.equals(((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("NavigateToSearch(query=", this.a, ")");
        }
    }

    public static final class g implements c9f0 {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 82388010;
        }

        public final String toString() {
            return "PickSubmitted";
        }
    }
}

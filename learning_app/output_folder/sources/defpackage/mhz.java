package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface mhz {

    public static final class a implements mhz {
        public final j55 a;

        public a(j55 j55Var) {
            j55Var.getClass();
            this.a = j55Var;
        }

        @Override // defpackage.mhz
        public final int a() {
            return 0;
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
            return "BookingCodeInfo(uiState=" + this.a + ")";
        }
    }

    public static final class b implements mhz {
        public static final b a = new b();
        public static final int b = 2;

        @Override // defpackage.mhz
        public final int a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -964716128;
        }

        public final String toString() {
            return "NoData";
        }
    }

    public static final class c implements mhz {
        public static final c a = new c();
        public static final int b = 3;

        @Override // defpackage.mhz
        public final int a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 166364211;
        }

        public final String toString() {
            return "NoLogin";
        }
    }

    public static final class d implements mhz {
        public final o550 a;

        public d(o550 o550Var) {
            o550Var.getClass();
            this.a = o550Var;
        }

        @Override // defpackage.mhz
        public final int a() {
            return 1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "RecommendedCodeHeader(uiState=" + this.a + ")";
        }
    }

    int a();
}

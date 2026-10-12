package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface xdr {

    public static final class a implements xdr {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1042812342;
        }

        public final String toString() {
            return "None";
        }
    }

    public interface b extends xdr {

        public static final class a implements b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -860624612;
            }

            public final String toString() {
                return "Failed";
            }
        }

        /* JADX INFO: renamed from: xdr$b$b, reason: collision with other inner class name */
        public static final class C1361b implements b {
            public static final C1361b a = new C1361b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1361b);
            }

            public final int hashCode() {
                return 513681469;
            }

            public final String toString() {
                return "Loading";
            }
        }

        public static final class c implements b {
            public final onn<vdr> a;
            public final xuq b;

            public c(onn<vdr> onnVar, xuq xuqVar) {
                onnVar.getClass();
                this.a = onnVar;
                this.b = xuqVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b;
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "Success(recentDraws=" + this.a + ", endState=" + this.b + ")";
            }
        }
    }
}

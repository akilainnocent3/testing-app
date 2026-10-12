package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface z2r {

    public static final class a implements z2r {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 886186753;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements z2r {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 886337468;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class c implements z2r {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1112546832;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements z2r {
        public final onn<c9w> a;
        public final tnn<Integer> b;
        public final int c;
        public final int d;

        public d(onn<c9w> onnVar, tnn<Integer> tnnVar, int i, int i2) {
            onnVar.getClass();
            tnnVar.getClass();
            this.a = onnVar;
            this.b = tnnVar;
            this.c = i;
            this.d = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && this.c == dVar.c && this.d == dVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + q51.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(missions=");
            sb.append(this.a);
            sb.append(", expandedMissionIds=");
            sb.append(this.b);
            sb.append(", ongoingCount=");
            return uff.a(sb, this.c, ", completedCount=", this.d, ")");
        }
    }
}

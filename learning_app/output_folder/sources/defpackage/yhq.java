package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface yhq {

    public static final class a implements yhq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2092180027;
        }

        public final String toString() {
            return "ConfigDisabled";
        }
    }

    public static final class b implements yhq {
        public final xgq.b a;
        public final hhq b;
        public final boolean c;
        public final long d;

        public b(xgq.b bVar, hhq hhqVar, boolean z, long j) {
            this.a = bVar;
            this.b = hhqVar;
            this.c = z;
            this.d = j;
        }

        public static b a(b bVar, xgq.b bVar2, hhq hhqVar, boolean z, int i) {
            if ((i & 1) != 0) {
                bVar2 = bVar.a;
            }
            xgq.b bVar3 = bVar2;
            if ((i & 2) != 0) {
                hhqVar = bVar.b;
            }
            hhq hhqVar2 = hhqVar;
            if ((i & 4) != 0) {
                z = bVar.c;
            }
            return new b(bVar3, hhqVar2, z, bVar.d);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d;
        }

        public final int hashCode() {
            xgq.b bVar = this.a;
            int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
            hhq hhqVar = this.b;
            return Long.hashCode(this.d) + buh0.a((iHashCode + (hhqVar != null ? hhqVar.hashCode() : 0)) * 31, 31, this.c);
        }

        public final String toString() {
            return "Content(featureMatch=" + this.a + ", cards=" + this.b + ", isLoading=" + this.c + ", generation=" + this.d + ")";
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements yhq {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1813448840;
        }

        public final String toString() {
            return "Inactive";
        }
    }
}

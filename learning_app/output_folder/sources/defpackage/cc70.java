package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface cc70 extends r6r.i {

    public static final class a implements cc70 {
        public final String a;
        public final int b;

        public a(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        @Override // r6r.i
        public final String getMarketId() {
            return this.a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return kr30.a(this.b, "AddNumber(marketId=", this.a, ", number=", ")");
        }
    }

    public static final class b implements cc70 {
        public final String a;
        public final yw00 b;

        public b(String str, yw00 yw00Var) {
            str.getClass();
            this.a = str;
            this.b = yw00Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b.equals(bVar.b);
        }

        @Override // r6r.i
        public final String getMarketId() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ApplyMyNumber(marketId=" + this.a + ", numbers=" + this.b + ")";
        }
    }

    public static final class c implements cc70 {
        public final String a;
        public final int b;

        public c(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
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

        @Override // r6r.i
        public final String getMarketId() {
            return this.a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return kr30.a(this.b, "QuickPick(marketId=", this.a, ", balls=", ")");
        }
    }

    public static final class d implements cc70 {
        public final String a;
        public final int b;

        public d(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
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

        @Override // r6r.i
        public final String getMarketId() {
            return this.a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return kr30.a(this.b, "RemoveNumber(marketId=", this.a, ", number=", ")");
        }
    }
}

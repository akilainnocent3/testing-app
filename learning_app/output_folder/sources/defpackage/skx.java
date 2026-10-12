package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface skx {

    public static final class a implements skx {
        public final hmx a;

        public a(hmx hmxVar) {
            this.a = hmxVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Failed(message=" + this.a + ')';
        }
    }

    public static final class b implements skx {
        public final onn<pkx> a;
        public final int b;
        public final boolean c;
        public final knx d;

        public b(onn<pkx> onnVar, int i, boolean z, knx knxVar) {
            onnVar.getClass();
            knxVar.getClass();
            this.a = onnVar;
            this.b = i;
            this.c = z;
            this.d = knxVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c && Intrinsics.f(this.d, bVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + buh0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        }

        public final String toString() {
            return "Loaded(items=" + this.a + ", offset=" + this.b + ", isEnded=" + this.c + ", loadMoreState=" + this.d + ')';
        }
    }

    public static final class c implements skx {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1963597824;
        }

        public final String toString() {
            return "Loading";
        }
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface e540 {

    public static final class a implements e540 {
        public final y640 a;

        public a(y640 y640Var) {
            this.a = y640Var;
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

    public static final class b implements e540 {
        public final onn<b540> a;
        public final int b;
        public final boolean c;
        public final g840 d;

        public b(onn<b540> onnVar, int i, boolean z, g840 g840Var) {
            onnVar.getClass();
            g840Var.getClass();
            this.a = onnVar;
            this.b = i;
            this.c = z;
            this.d = g840Var;
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

    public static final class c implements e540 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1362837075;
        }

        public final String toString() {
            return "Loading";
        }
    }
}

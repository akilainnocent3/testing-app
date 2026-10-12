package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface zch {

    public static final class a implements zch {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 338148622;
        }

        public final String toString() {
            return "NoShow";
        }
    }

    public static final class b implements zch {
        public final onn<Integer> a;
        public final boolean b;
        public final long c;

        public b(onn<Integer> onnVar, boolean z, long j) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = z;
            this.c = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Show(balls=");
            sb.append(this.a);
            sb.append(", hasSound=");
            sb.append(this.b);
            sb.append(", animationTime=");
            return n4i.a(sb, this.c, ')');
        }
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface kaf0 {

    public static final class a implements kaf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 398183191;
        }

        public final String toString() {
            return "Joined";
        }
    }

    public static final class b implements kaf0 {
        public final int a;
        public final String b;

        public b(int i, String str) {
            str.getClass();
            this.a = i;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return af2.a(this.a, "Rejected(bizCode=", ", message=", this.b, ")");
        }
    }
}

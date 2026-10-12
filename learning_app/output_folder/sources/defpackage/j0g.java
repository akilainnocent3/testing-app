package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class j0g implements xz90 {

    public static final class a extends j0g {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -178665510;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class b extends j0g {
        public final k0g a;

        public b(k0g k0gVar) {
            this.a = k0gVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Show(info=" + this.a + ")";
        }
    }
}

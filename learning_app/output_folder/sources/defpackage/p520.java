package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class p520 {

    public static final class a extends p520 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1525003395;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class b extends p520 {
        public final i520 a;

        public b(i520 i520Var) {
            this.a = i520Var;
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

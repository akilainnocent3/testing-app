package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l1g implements xz90 {

    public static final class a extends l1g {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -779351395;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class b extends l1g {
        public final m1g a;

        public b(m1g m1gVar) {
            this.a = m1gVar;
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

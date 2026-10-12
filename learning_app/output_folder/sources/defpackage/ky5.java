package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface ky5 {
    public static final wjd a = new wjd();

    public static final class a {
        public final e2y a;

        public a(e2y e2yVar) {
            this.a = e2yVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            e2y e2yVar = this.a;
            if (e2yVar != null) {
                return e2yVar.hashCode();
            }
            return 0;
        }

        public final String toString() {
            return "ReadResult(request=null, response=" + this.a + ')';
        }
    }

    b a(e2y e2yVar, e2y e2yVar2);

    a b(e2y e2yVar);

    public static final class b {
        public final e2y a;

        static {
            new b();
        }

        public b() {
            this.a = null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return Intrinsics.f(this.a, ((b) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            e2y e2yVar = this.a;
            if (e2yVar != null) {
                return e2yVar.hashCode();
            }
            return 0;
        }

        public final String toString() {
            return "WriteResult(response=" + this.a + ')';
        }

        public b(e2y e2yVar) {
            this.a = e2yVar;
        }
    }
}

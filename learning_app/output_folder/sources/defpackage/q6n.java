package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class q6n {

    public static final class a extends q6n {
    }

    public static final class b extends q6n {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 274323383;
        }

        public final String toString() {
            return "IntLogin";
        }
    }

    public static final class c extends q6n {
        public final sxr a;

        public c(sxr sxrVar) {
            sxrVar.getClass();
            this.a = sxrVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "LatamRegistration(country=" + this.a + ")";
        }
    }

    public static final class d extends q6n {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1256390611;
        }

        public final String toString() {
            return "ResetPassword";
        }
    }
}

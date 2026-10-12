package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface fir {

    public static final class a implements fir {
        public final hir a;

        public a(hir hirVar) {
            hirVar.getClass();
            this.a = hirVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Done(state=" + this.a + ")";
        }
    }

    public static final class b implements fir {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1666962432;
        }

        public final String toString() {
            return "Init";
        }
    }

    public static final class c implements fir {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 417388785;
        }

        public final String toString() {
            return "Upload";
        }
    }

    public static final class d implements fir {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 2063179986;
        }

        public final String toString() {
            return "WaitingForScreenShot";
        }
    }
}

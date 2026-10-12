package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface tsm {

    public static final class a implements tsm {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1826027034;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements tsm {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -14006066;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements tsm {
        public final yw00<mt90> a;
        public final boolean b;
        public final yw00<mt90> c;

        public c(yw00 yw00Var, yw00 yw00Var2, boolean z) {
            yw00Var.getClass();
            yw00Var2.getClass();
            this.a = yw00Var;
            this.b = z;
            this.c = yw00Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b && Intrinsics.f(this.c, cVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "Success(allShortcuts=" + this.a + ", isSidePanelOpened=" + this.b + ", homeShortcuts=" + this.c + ")";
        }
    }
}

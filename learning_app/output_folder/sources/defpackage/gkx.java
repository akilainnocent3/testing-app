package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface gkx {

    public static final class b implements gkx {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -479113790;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class a implements gkx {
        public final iox a;

        public a(iox ioxVar) {
            ioxVar.getClass();
            this.a = ioxVar;
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
            return "Display(spineState=" + this.a + ')';
        }

        public a() {
            this(iox.b.a);
        }
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface zcr {

    public static final class a implements zcr {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1002816846;
        }

        public final String toString() {
            return "Disable";
        }
    }

    public static final class b implements zcr {
        public final ycr a;

        public b(ycr ycrVar) {
            ycrVar.getClass();
            this.a = ycrVar;
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
            return "Enable(playButton=" + this.a + ")";
        }
    }
}

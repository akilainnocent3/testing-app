package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface kki {

    public static final class a implements kki {
        public final ngb0.a a;

        public a(ngb0.a aVar) {
            aVar.getClass();
            this.a = aVar;
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
            return "Running(multiplierSpeedOption=" + this.a + ")";
        }
    }

    public static final class b implements kki {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -931816479;
        }

        public final String toString() {
            return "Summary";
        }
    }
}

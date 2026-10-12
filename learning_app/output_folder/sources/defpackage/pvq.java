package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface pvq {

    public static final class a implements pvq {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1509502813;
        }

        public final String toString() {
            return "ScrollToTop";
        }
    }

    public static final class b implements pvq {
        public final o4q a;

        public b(o4q o4qVar) {
            o4qVar.getClass();
            this.a = o4qVar;
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
            return "SendRootAction(rootAction=" + this.a + ")";
        }
    }
}

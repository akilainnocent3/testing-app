package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface s440 {

    public static final class b implements s440 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -949899067;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class a implements s440 {
        public final z940 a;

        public a() {
            this.a = new z940.b(0);
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

        public a(z940 z940Var) {
            z940Var.getClass();
            this.a = z940Var;
        }
    }
}

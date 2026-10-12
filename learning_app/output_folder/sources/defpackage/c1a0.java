package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface c1a0 {

    public static final class b implements c1a0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 343533921;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class a implements c1a0 {
        public final String a;
        public final gri0 b;

        public a(String str, gri0 gri0Var) {
            str.getClass();
            gri0Var.getClass();
            this.a = str;
            this.b = gri0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Display(gameName=" + this.a + ", userInfo=" + this.b + ')';
        }

        public a() {
            this(0);
        }

        public /* synthetic */ a(int i) {
            this("", new gri0(0));
        }
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface xu50 {

    public static final class a implements xu50 {
        public final boolean a;
        public final String b;

        public a(boolean z, String str) {
            str.getClass();
            this.a = z;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "ConfirmDialog(canApplyTool=" + this.a + ", message=" + this.b + ")";
        }
    }

    public static final class b implements xu50 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 353715929;
        }

        public final String toString() {
            return "Hidden";
        }
    }

    public static final class c implements xu50 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1799314925;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements xu50 {
        public final int a;
        public final String b;

        public d(int i, String str) {
            this.a = i;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b.equals(dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return af2.a(this.a, "SuccessAnimation(bannerRes=", ", animationUrl=", this.b, ")");
        }
    }
}

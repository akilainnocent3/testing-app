package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class om50 implements xz90 {

    public static final class a extends om50 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1644133309;
        }

        public final String toString() {
            return "ExitRegistration";
        }
    }

    public static final class b extends om50 {
        public final kfh a;

        public b(kfh kfhVar) {
            this.a = kfhVar;
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
            return "LaunchFacialRecognition(data=" + this.a + ")";
        }
    }

    public static final class c extends om50 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 19080364;
        }

        public final String toString() {
            return "LaunchOtp";
        }
    }

    public static final class d extends om50 {
        public final d2n a;

        public d(d2n d2nVar) {
            this.a = d2nVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "RegisterComplete(loginInfo=" + this.a + ")";
        }
    }
}

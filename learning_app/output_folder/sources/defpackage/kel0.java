package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface kel0 {

    public static final class a implements kel0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 682016697;
        }

        public final String toString() {
            return "ChangeMobileNumber";
        }
    }

    public static final class b implements kel0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1824879578;
        }

        public final String toString() {
            return "Close";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class c implements kel0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1880407961;
        }

        public final String toString() {
            return UmYvjXwEV.RRfM;
        }
    }

    public static final class d implements kel0 {
        public final String a;

        public d(String str) {
            str.getClass();
            this.a = str;
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
            return we8.a("OTPCompleted(otp=", this.a, ")");
        }
    }

    public static final class e implements kel0 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1979457498;
        }

        public final String toString() {
            return "ResendCode";
        }
    }

    public static final class f implements kel0 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1202677366;
        }

        public final String toString() {
            return "Submit";
        }
    }

    public static final class g implements kel0 {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 680851894;
        }

        public final String toString() {
            return "SupportClicked";
        }
    }

    public static final class h implements kel0 {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -2099890287;
        }

        public final String toString() {
            return "ViewPaused";
        }
    }

    public static final class i implements kel0 {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return 1215654868;
        }

        public final String toString() {
            return "ViewResumed";
        }
    }
}

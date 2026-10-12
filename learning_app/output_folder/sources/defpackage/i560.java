package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i560 {

    public static final class a extends i560 {
        public final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("NavigateToNextPage(isFirstLaunch=", ")", this.a);
        }
    }

    public static final class b extends i560 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1465095356;
        }

        public final String toString() {
            return "ShowErrorAppHooking";
        }
    }

    public static final class c extends i560 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 900762889;
        }

        public final String toString() {
            return "ShowErrorEmulatorDevice";
        }
    }

    public static final class d extends i560 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1215937120;
        }

        public final String toString() {
            return "ShowErrorProxyOrVpnUsage";
        }
    }

    public static final class e extends i560 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1364177547;
        }

        public final String toString() {
            return "ShowErrorRootedDevice";
        }
    }
}

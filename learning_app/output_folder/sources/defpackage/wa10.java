package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface wa10 {

    public static final class a implements wa10 {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        @Override // defpackage.wa10
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("HubtelApiFail(errorMsg=", this.a, ")");
        }
    }

    public static final class b implements wa10 {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        @Override // defpackage.wa10
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("NameMismatched(errorMsg=", this.a, ")");
        }
    }

    public static final class c implements wa10 {
        public final String a;

        public c(String str) {
            this.a = str;
        }

        @Override // defpackage.wa10
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("NameUnverifiable(errorMsg=", this.a, ")");
        }
    }

    public static final class d implements wa10 {
        public final String a;

        public d(String str) {
            this.a = str;
        }

        @Override // defpackage.wa10
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("TransferBalanceFail(errorMsg=", this.a, ")");
        }
    }

    public static final class e implements wa10 {
        public final String a;

        public e(String str) {
            this.a = str;
        }

        @Override // defpackage.wa10
        public final String a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("UnKnownError(errorMsg=", this.a, ")");
        }
    }

    String a();
}

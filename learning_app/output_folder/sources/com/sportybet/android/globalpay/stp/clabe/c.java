package com.sportybet.android.globalpay.stp.clabe;

import defpackage.g46;
import defpackage.kr30;
import defpackage.we8;
import defpackage.xz90;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface c extends xz90 {

    public static final class a implements c {
        public final String a;

        public a(String str) {
            this.a = str;
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
            return we8.a("ShowGenericErrorDialog(message=", this.a, ")");
        }
    }

    public static final class b implements c {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1478346143;
        }

        public final String toString() {
            return "ShowGenericErrorToast";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.stp.clabe.c$c, reason: collision with other inner class name */
    public static final class C0237c implements c {
        public final String a;
        public final int b;

        public C0237c(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0237c)) {
                return false;
            }
            C0237c c0237c = (C0237c) obj;
            return Intrinsics.f(this.a, c0237c.a) && this.b == c0237c.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return kr30.a(this.b, "ShowMinKycPendingDepositDialog(amount=", this.a, ", minKyc=", ")");
        }
    }

    public static final class d implements c {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -753370842;
        }

        public final String toString() {
            return "ShowPendingDepositDialog";
        }
    }

    public static final class e implements c {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1658009760;
        }

        public final String toString() {
            return "ToHomeScreen";
        }
    }

    public static final class f implements c {
        public final String a;
        public final String b;

        public f(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.f(this.a, fVar.a) && Intrinsics.f(this.b, fVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("ToSuccessScreen(tradeId=", this.a, ", amount=", this.b, ")");
        }
    }

    public static final class g implements c {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 1063757398;
        }

        public final String toString() {
            return "ToTransactionsScreen";
        }
    }
}

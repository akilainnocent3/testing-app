package com.sportybet.android.globalpay.pixBtg.deposit;

import com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonConversionData;
import defpackage.h46;
import defpackage.kfh;
import defpackage.ljn;
import defpackage.nmg0;
import defpackage.s5b;
import defpackage.xz90;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface c extends xz90 {

    public static final class a implements c {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "ShowMaxPendingDepositsReachedSnackbar(totalOfPendingDeposits=", ")");
        }
    }

    public static final class b implements c {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 170358944;
        }

        public final String toString() {
            return "StartPullingConfigForUserLimits";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.pixBtg.deposit.c$c, reason: collision with other inner class name */
    public static final class C0222c implements c {
        public final kfh a;

        public C0222c(kfh kfhVar) {
            this.a = kfhVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0222c) && this.a.equals(((C0222c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ToFacialRecognitionScreen(facialRecognitionData=" + this.a + ")";
        }
    }

    public static final class d implements c {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -511305239;
        }

        public final String toString() {
            return "ToHowToDepositScreen";
        }
    }

    public static final class e implements c {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final BrDepositHotButtonConversionData e;

        public e(String str, String str2, String str3, String str4, BrDepositHotButtonConversionData brDepositHotButtonConversionData) {
            str.getClass();
            str3.getClass();
            str4.getClass();
            brDepositHotButtonConversionData.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = brDepositHotButtonConversionData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && this.b.equals(eVar.b) && Intrinsics.f(this.c, eVar.c) && Intrinsics.f(this.d, eVar.d) && Intrinsics.f(this.e, eVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("ToPixBtgQrCodeScreen(tradeId=", this.a, ", qrCode=", this.b, ", amount=");
            s5b.a(sbA, this.c, ", cpf=", this.d, ", conversionData=");
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class f implements c {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 375021997;
        }

        public final String toString() {
            return "ToPreviousScreen";
        }
    }

    public static final class g implements c {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 1615703179;
        }

        public final String toString() {
            return "ToTransactionsScreen";
        }
    }
}

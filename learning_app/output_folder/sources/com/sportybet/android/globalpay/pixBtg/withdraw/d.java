package com.sportybet.android.globalpay.pixBtg.withdraw;

import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import defpackage.h46;
import defpackage.kfh;
import defpackage.l390;
import defpackage.nmg0;
import defpackage.xz90;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface d extends xz90 {

    public static final class a implements d {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -382048084;
        }

        public final String toString() {
            return "StartPullingConfigForUserLimits";
        }
    }

    public static final class b implements d {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -898941991;
        }

        public final String toString() {
            return "ToCustomerService";
        }
    }

    public static final class c implements d {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -102402036;
        }

        public final String toString() {
            return "ToDepositScreen";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.pixBtg.withdraw.d$d, reason: collision with other inner class name */
    public static final class C0229d implements d {
        public final kfh a;

        public C0229d(kfh kfhVar) {
            this.a = kfhVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0229d) && this.a.equals(((C0229d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ToFacialRecognitionScreen(facialRecognitionData=" + this.a + ")";
        }
    }

    public static final class e implements d {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -150591991;
        }

        public final String toString() {
            return "ToHomeScreen";
        }
    }

    public static final class f implements d {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1214216643;
        }

        public final String toString() {
            return "ToHowToWithdrawScreen";
        }
    }

    public static final class g implements d {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1967203551;
        }

        public final String toString() {
            return "ToPreviousScreen";
        }
    }

    public static final class h implements d {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 897215294;
        }

        public final String toString() {
            return "ToSportyPinScreen";
        }
    }

    public static final class i implements d {
        public final String a;
        public final String b;
        public final String c;

        public i(String str, String str2, String str3) {
            str.getClass();
            str3.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.f(this.a, iVar.a) && this.b.equals(iVar.b) && Intrinsics.f(this.c, iVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return l390.a(h46.a("ToSuccessScreen(amount=", this.a, ", tradeId=", this.b, ", accountNumber="), this.c, ")");
        }
    }

    public static final class j implements d {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -1305457665;
        }

        public final String toString() {
            return "ToTransactionsScreen";
        }
    }

    public static final class k implements d {
        public final WithDrawInfo a;

        public k(WithDrawInfo withDrawInfo) {
            withDrawInfo.getClass();
            this.a = withDrawInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.f(this.a, ((k) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateWithdrawInfo(withdrawInfo=" + this.a + ")";
        }
    }
}

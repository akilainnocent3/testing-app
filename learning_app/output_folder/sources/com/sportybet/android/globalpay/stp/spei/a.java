package com.sportybet.android.globalpay.stp.spei;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import defpackage.h46;
import defpackage.kv80;
import defpackage.l390;
import defpackage.nmg0;
import defpackage.we8;
import defpackage.xz90;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface a extends xz90 {

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.stp.spei.a$a, reason: collision with other inner class name */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class C0238a implements a {
        public final String a;

        public C0238a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0238a) && Intrinsics.f(this.a, ((C0238a) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a(dYFkYEIsWELcW.vUXKRT, this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements a {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1985944126;
        }

        public final String toString() {
            return OBOFQrT.peXPPXPTaqw;
        }
    }

    public static final class c implements a {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "ShowGenericErrorDialog(message=null)";
        }
    }

    public static final class d implements a {
        public final DepositHistoryStatusData a;

        public d(DepositHistoryStatusData depositHistoryStatusData) {
            depositHistoryStatusData.getClass();
            this.a = depositHistoryStatusData;
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
            return "ShowKycDialogIfNeeded(data=" + this.a + ")";
        }
    }

    public static final class e implements a {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1001387234;
        }

        public final String toString() {
            return "ShowRequiredDataErrorDialog";
        }
    }

    public static final class f implements a {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 796762851;
        }

        public final String toString() {
            return "ShowSomethingWentWrongToast";
        }
    }

    public static final class g implements a {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 1518272359;
        }

        public final String toString() {
            return "StartPullingConfigForUserLimits";
        }
    }

    public static final class h implements a {
        public final String a;
        public final String b;
        public final String c;

        public h(String str, String str2, String str3) {
            kv80.b(str, str2, str3);
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.f(this.a, hVar.a) && Intrinsics.f(this.b, hVar.b) && Intrinsics.f(this.c, hVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return l390.a(h46.a("ToClabeScreen(clabe=", this.a, ", amount=", this.b, ", tradeId="), this.c, ")");
        }
    }

    public static final class i implements a {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -232454714;
        }

        public final String toString() {
            return "ToPreviousScreen";
        }
    }
}

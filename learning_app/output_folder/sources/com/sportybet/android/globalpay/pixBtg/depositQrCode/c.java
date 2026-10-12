package com.sportybet.android.globalpay.pixBtg.depositQrCode;

import defpackage.buh0;
import defpackage.cwg;
import defpackage.h46;
import defpackage.kv80;
import defpackage.nmg0;
import defpackage.vd00;
import defpackage.wq0;
import defpackage.y4t;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public interface c {

    public static final class b implements c {
        public static final b a = new b();
        public static final a b = new a(125);

        @Override // com.sportybet.android.globalpay.pixBtg.depositQrCode.c
        public final a a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1836671231;
        }

        public final String toString() {
            return "ErrorState";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.pixBtg.depositQrCode.c$c, reason: collision with other inner class name */
    public static final class C0227c implements c {
        public final String a;
        public final String b;
        public final String c;
        public final boolean d;
        public final a e;

        public C0227c(String str, String str2, String str3, boolean z, a aVar) {
            kv80.b(str, str2, str3);
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = aVar;
        }

        public static C0227c b(C0227c c0227c, String str, a aVar, int i) {
            String str2 = c0227c.a;
            String str3 = c0227c.b;
            if ((i & 4) != 0) {
                str = c0227c.c;
            }
            String str4 = str;
            boolean z = (i & 8) != 0 ? c0227c.d : true;
            if ((i & 16) != 0) {
                aVar = c0227c.e;
            }
            a aVar2 = aVar;
            str2.getClass();
            str3.getClass();
            str4.getClass();
            aVar2.getClass();
            return new C0227c(str2, str3, str4, z, aVar2);
        }

        @Override // com.sportybet.android.globalpay.pixBtg.depositQrCode.c
        public final a a() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0227c)) {
                return false;
            }
            C0227c c0227c = (C0227c) obj;
            return Intrinsics.f(this.a, c0227c.a) && Intrinsics.f(this.b, c0227c.b) && Intrinsics.f(this.c, c0227c.c) && this.d == c0227c.d && Intrinsics.f(this.e, c0227c.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("LoadedState(maskedCpf=", this.a, ", depositAmount=", this.b, ", pixConfirmationTimeoutSeconds=");
            y4t.a(this.c, ", isAlreadyPaidButtonVisible=", ", dialogs=", sbA, this.d);
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class d implements c {
        public static final d a = new d();
        public static final a b = new a(WebSocketProtocol.PAYLOAD_SHORT);

        @Override // com.sportybet.android.globalpay.pixBtg.depositQrCode.c
        public final a a() {
            return b;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1177837084;
        }

        public final String toString() {
            return "LoadingRequiredDataState";
        }
    }

    a a();

    public static final class a {
        public final boolean a;
        public final boolean b;
        public final boolean c;
        public final boolean d;
        public final boolean e;
        public final boolean f;
        public final boolean g;

        public /* synthetic */ a(int i) {
            this((i & 1) == 0, (i & 2) == 0, (i & 4) == 0, false, false, false, false);
        }

        public static a a(a aVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
            boolean z6 = aVar.a;
            boolean z7 = aVar.b;
            if ((i & 4) != 0) {
                z = aVar.c;
            }
            boolean z8 = z;
            if ((i & 8) != 0) {
                z2 = aVar.d;
            }
            boolean z9 = z2;
            if ((i & 16) != 0) {
                z3 = aVar.e;
            }
            boolean z10 = z3;
            if ((i & 32) != 0) {
                z4 = aVar.f;
            }
            boolean z11 = z4;
            if ((i & 64) != 0) {
                z5 = aVar.g;
            }
            aVar.getClass();
            return new a(z6, z7, z8, z9, z10, z11, z5);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.g) + buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        }

        public final String toString() {
            StringBuilder sbB = vd00.b("DialogsState(isRequiredDataLoadingVisible=", ", isFatalErrorVisible=", ", isLoadingIndicatorVisible=", this.a, this.b);
            cwg.a(", isCloseConfirmationVisible=", ", isDepositFailedVisible=", sbB, this.c, this.d);
            cwg.a(", isFailedToFetchStatusVisible=", ", isPendingPaymentVisible=", sbB, this.e, this.f);
            return wq0.a(sbB, this.g, ")");
        }

        public a(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
            this.a = z;
            this.b = z2;
            this.c = z3;
            this.d = z4;
            this.e = z5;
            this.f = z6;
            this.g = z7;
        }
    }
}

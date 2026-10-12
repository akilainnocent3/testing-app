package com.sportybet.android.globalpay.pixBtg.withdraw;

import defpackage.ab5;
import defpackage.csh0;
import defpackage.dve;
import defpackage.g9t;
import defpackage.qp10;
import defpackage.vrl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface e {

    public static final class a implements e {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1448522830;
        }

        public final String toString() {
            return "ComingSoonPlaceholderState";
        }
    }

    public static final class b implements e {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1867193629;
        }

        public final String toString() {
            return "ErrorState";
        }
    }

    public static final class d implements e {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1042596096;
        }

        public final String toString() {
            return "LoadingRequiredDataState";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.pixBtg.withdraw.e$e, reason: collision with other inner class name */
    public static final class C0230e implements e {
        public static final C0230e a = new C0230e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0230e);
        }

        public final int hashCode() {
            return -1653523314;
        }

        public final String toString() {
            return "MakeFirstDepositPlaceholderState";
        }
    }

    public static final class f implements e {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -464781617;
        }

        public final String toString() {
            return "PendingFirstDepositPlaceholderState";
        }
    }

    public static final class c implements e {
        public final String a;
        public final double b;
        public final vrl c;
        public final qp10 d;
        public final g9t e;
        public final dve f;

        public /* synthetic */ c(vrl vrlVar, int i) {
            this("", 0.0d, (i & 4) != 0 ? new vrl(null, null, 63) : vrlVar, new qp10(0), g9t.DISABLE, new dve(0));
        }

        public static c a(c cVar, String str, double d, vrl vrlVar, qp10 qp10Var, g9t g9tVar, dve dveVar, int i) {
            if ((i & 1) != 0) {
                str = cVar.a;
            }
            String str2 = str;
            if ((i & 2) != 0) {
                d = cVar.b;
            }
            double d2 = d;
            if ((i & 4) != 0) {
                vrlVar = cVar.c;
            }
            vrl vrlVar2 = vrlVar;
            if ((i & 8) != 0) {
                qp10Var = cVar.d;
            }
            qp10 qp10Var2 = qp10Var;
            if ((i & 16) != 0) {
                g9tVar = cVar.e;
            }
            g9t g9tVar2 = g9tVar;
            if ((i & 32) != 0) {
                dveVar = cVar.f;
            }
            dve dveVar2 = dveVar;
            cVar.getClass();
            str2.getClass();
            vrlVar2.getClass();
            qp10Var2.getClass();
            g9tVar2.getClass();
            dveVar2.getClass();
            return new c(str2, d2, vrlVar2, qp10Var2, g9tVar2, dveVar2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Double.compare(this.b, cVar.b) == 0 && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e == cVar.e && Intrinsics.f(this.f, cVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + ab5.a(this.e, (this.d.hashCode() + ((this.c.hashCode() + csh0.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31);
        }

        public final String toString() {
            return "LoadedState(currencySymbol=" + this.a + ", balance=" + this.b + ", headerAndBanks=" + this.c + ", balanceInfo=" + this.d + ", withdrawButtonStatus=" + this.e + ", dialogs=" + this.f + ")";
        }

        public c(String str, double d, vrl vrlVar, qp10 qp10Var, g9t g9tVar, dve dveVar) {
            vrlVar.getClass();
            this.a = str;
            this.b = d;
            this.c = vrlVar;
            this.d = qp10Var;
            this.e = g9tVar;
            this.f = dveVar;
        }

        public c() {
            this(null, 63);
        }
    }
}

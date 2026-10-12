package com.sportybet.android.globalpay.pixBtg.deposit;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import defpackage.csh0;
import defpackage.dy10;
import defpackage.eve;
import defpackage.oyi;
import defpackage.qp10;
import defpackage.rd00;
import defpackage.vrl;
import defpackage.yw00;
import defpackage.zna0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface f {

    public static final class a implements f {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1123874882;
        }

        public final String toString() {
            return "ComingSoonPlaceholderState";
        }
    }

    public static final class b implements f {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1790953745;
        }

        public final String toString() {
            return "ErrorState";
        }
    }

    public static final class d implements f {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1874284637;
        }

        public final String toString() {
            return "LoadingState";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class c implements f {
        public final String a;
        public final double b;
        public final vrl c;
        public final yw00<dy10> d;
        public final Integer e;
        public final qp10 f;
        public final oyi g;
        public final eve h;

        public c(vrl vrlVar, oyi oyiVar, eve eveVar, int i) {
            this("", 0.0d, (i & 4) != 0 ? new vrl(null, null, 63) : vrlVar, zna0.c, null, new qp10(0), (i & 64) != 0 ? new oyi(7, false) : oyiVar, (i & 128) != 0 ? new eve(511, false) : eveVar);
        }

        public static c a(c cVar, String str, double d, vrl vrlVar, yw00 yw00Var, Integer num, qp10 qp10Var, oyi oyiVar, eve eveVar, int i) {
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
                yw00Var = cVar.d;
            }
            yw00 yw00Var2 = yw00Var;
            Integer num2 = (i & 16) != 0 ? cVar.e : num;
            qp10 qp10Var2 = (i & 32) != 0 ? cVar.f : qp10Var;
            oyi oyiVar2 = (i & 64) != 0 ? cVar.g : oyiVar;
            eve eveVar2 = (i & 128) != 0 ? cVar.h : eveVar;
            cVar.getClass();
            str2.getClass();
            vrlVar2.getClass();
            yw00Var2.getClass();
            qp10Var2.getClass();
            oyiVar2.getClass();
            eveVar2.getClass();
            return new c(str2, d2, vrlVar2, yw00Var2, num2, qp10Var2, oyiVar2, eveVar2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Double.compare(this.b, cVar.b) == 0 && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f) && Intrinsics.f(this.g, cVar.g) && Intrinsics.f(this.h, cVar.h);
        }

        public final int hashCode() {
            int iA = rd00.a(this.d, (this.c.hashCode() + csh0.a(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
            Integer num = this.e;
            return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iA + (num == null ? 0 : num.hashCode())) * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "LoadedState(currencySymbol=" + this.a + ", balance=" + this.b + iGMHiMWQUKSkek.HYCSuyRjr + this.c + ", quickInputEntries=" + this.d + ", selectedAmount=" + this.e + ", balanceInfo=" + this.f + ", footerState=" + this.g + ", dialogs=" + this.h + ")";
        }

        public c(String str, double d, vrl vrlVar, yw00<dy10> yw00Var, Integer num, qp10 qp10Var, oyi oyiVar, eve eveVar) {
            vrlVar.getClass();
            yw00Var.getClass();
            oyiVar.getClass();
            eveVar.getClass();
            this.a = str;
            this.b = d;
            this.c = vrlVar;
            this.d = yw00Var;
            this.e = num;
            this.f = qp10Var;
            this.g = oyiVar;
            this.h = eveVar;
        }

        public c() {
            this(null, null, null, 255);
        }
    }
}

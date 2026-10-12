package com.sportybet.android.cashoutphase3;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import defpackage.as5;
import defpackage.g2y;
import defpackage.gs6;
import defpackage.l390;
import defpackage.nmg0;
import defpackage.q51;
import defpackage.s5b;
import defpackage.u9u;
import defpackage.we8;
import defpackage.wq0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.sportybet.android.cashoutphase3.a$a, reason: collision with other inner class name */
    public static final class C0210a extends a {
        public final gs6 a;
        public final AutoCashOut b;

        public C0210a(gs6 gs6Var, AutoCashOut autoCashOut) {
            autoCashOut.getClass();
            this.a = gs6Var;
            this.b = autoCashOut;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0210a)) {
                return false;
            }
            C0210a c0210a = (C0210a) obj;
            return Intrinsics.f(this.a, c0210a.a) && Intrinsics.f(this.b, c0210a.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "AutoCashOutSuccess(wrapper=" + this.a + ", data=" + this.b + ")";
        }
    }

    public static final class b extends a {
        public final String a;

        public b(String str) {
            this.a = str;
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
            return we8.a("BetSettledDialogConfirmed(betId=", this.a, ")");
        }
    }

    public static abstract class c extends a {

        /* JADX INFO: renamed from: com.sportybet.android.cashoutphase3.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class C0211a extends c {
            public final gs6 a;
            public final Throwable b;

            public C0211a(gs6 gs6Var, Throwable th) {
                th.getClass();
                this.a = gs6Var;
                this.b = th;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0211a)) {
                    return false;
                }
                C0211a c0211a = (C0211a) obj;
                return Intrinsics.f(this.a, c0211a.a) && Intrinsics.f(this.b, c0211a.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "AutoCashoutInvalidUseStake(wrapper=" + this.a + OBOFQrT.LBHyRoeV + this.b + ")";
            }
        }

        public static final class b extends c {
            public final String a;

            public b(String str) {
                str.getClass();
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("CashoutBetSettled(betId=", this.a, ")");
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.cashoutphase3.a$c$c, reason: collision with other inner class name */
        public static final class C0212c extends c {
            public final gs6 a;
            public final String b;

            public C0212c(gs6 gs6Var, String str) {
                str.getClass();
                this.a = gs6Var;
                this.b = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0212c)) {
                    return false;
                }
                C0212c c0212c = (C0212c) obj;
                return Intrinsics.f(this.a, c0212c.a) && Intrinsics.f(this.b, c0212c.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "CashoutCurrentOdds(wrapper=" + this.a + ", message=" + this.b + ")";
            }
        }

        public static final class d extends c {
            public final Throwable a;

            public d(Throwable th) {
                th.getClass();
                this.a = th;
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
                return g2y.a("CashoutFallbackFail(throwable=", ")", this.a);
            }
        }

        public static final class e extends c {
            public final gs6 a;

            public e(gs6 gs6Var) {
                this.a = gs6Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "CashoutTimes(wrapper=" + this.a + ")";
            }
        }

        public static final class f extends c {
            public final gs6 a;
            public final Throwable b;
            public final UiText c;

            public f(gs6 gs6Var, Throwable th, UiText uiText) {
                th.getClass();
                uiText.getClass();
                this.a = gs6Var;
                this.b = th;
                this.c = uiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.f(this.a, fVar.a) && Intrinsics.f(this.b, fVar.b) && Intrinsics.f(this.c, fVar.c);
            }

            public final int hashCode() {
                return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("CashoutWrongAmount(wrapper=");
                sb.append(this.a);
                sb.append(", throwable=");
                sb.append(this.b);
                sb.append(", errorText=");
                return u9u.a(sb, this.c, ")");
            }
        }

        public static final class g extends c {
            public final Throwable a;
            public final UiText b;

            public g(Throwable th, UiText uiText) {
                th.getClass();
                uiText.getClass();
                this.a = th;
                this.b = uiText;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return Intrinsics.f(this.a, gVar.a) && Intrinsics.f(this.b, gVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return "DefaultError(throwable=" + this.a + ", errorText=" + this.b + ")";
            }
        }
    }

    public static abstract class d extends a {

        /* JADX INFO: renamed from: com.sportybet.android.cashoutphase3.a$d$a, reason: collision with other inner class name */
        public static final class C0213a extends d {
            public final String a;
            public final int b;
            public final String c;
            public final String d;
            public final boolean e;

            public C0213a(String str, String str2, String str3, int i, boolean z) {
                str2.getClass();
                str3.getClass();
                this.a = str;
                this.b = i;
                this.c = str2;
                this.d = str3;
                this.e = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0213a)) {
                    return false;
                }
                C0213a c0213a = (C0213a) obj;
                return Intrinsics.f(this.a, c0213a.a) && this.b == c0213a.b && Intrinsics.f(this.c, c0213a.c) && Intrinsics.f(this.d, c0213a.d) && this.e == c0213a.e;
            }

            public final int hashCode() {
                String str = this.a;
                return Boolean.hashCode(this.e) + nmg0.a(nmg0.a(q51.a(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c), 31, this.d);
            }

            public final String toString() {
                StringBuilder sbB = as5.b(this.b, "MultipleRebet(betId=", this.a, ", partialLeft=", ", currencyAmount=");
                s5b.a(sbB, this.c, ", shareCode=", this.d, ", canRebetSim=");
                return wq0.a(sbB, this.e, ")");
            }
        }

        public static final class b extends d {
            public final String a;
            public final int b;
            public final String c;

            public b(String str, int i, String str2) {
                this.a = str;
                this.b = i;
                this.c = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && Intrinsics.f(this.c, bVar.c);
            }

            public final int hashCode() {
                String str = this.a;
                return this.c.hashCode() + q51.a(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
            }

            public final String toString() {
                return l390.a(as5.b(this.b, "NoRebet(betId=", this.a, ", partialLeft=", ", currencyAmount="), this.c, ")");
            }
        }

        public static final class c extends d {
            public final String a;
            public final int b;
            public final String c;
            public final String d;
            public final String e;
            public final String f;
            public final String g;
            public final String h;
            public final String i;
            public final String j;
            public final boolean k;

            public c(String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z) {
                this.a = str;
                this.b = i;
                this.c = str2;
                this.d = str3;
                this.e = str4;
                this.f = str5;
                this.g = str6;
                this.h = str7;
                this.i = str8;
                this.j = str9;
                this.k = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f) && Intrinsics.f(this.g, cVar.g) && Intrinsics.f(this.h, cVar.h) && Intrinsics.f(this.i, cVar.i) && Intrinsics.f(this.j, cVar.j) && this.k == cVar.k;
            }

            public final int hashCode() {
                String str = this.a;
                int iA = nmg0.a(q51.a(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c);
                String str2 = this.d;
                int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.e;
                int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.f;
                int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.g;
                int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.h;
                int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.i;
                int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
                String str8 = this.j;
                return Boolean.hashCode(this.k) + ((iHashCode6 + (str8 != null ? str8.hashCode() : 0)) * 31);
            }

            public final String toString() {
                StringBuilder sbB = as5.b(this.b, "SingleRebet(betId=", this.a, ", partialLeft=", ", currencyAmount=");
                s5b.a(sbB, this.c, ", eventId=", this.d, ", homeTeam=");
                s5b.a(sbB, this.e, ", awayTeam=", this.f, ", tournamentName=");
                s5b.a(sbB, this.g, ", marketId=", this.h, ", specifier=");
                s5b.a(sbB, this.i, ", sportId=", this.j, ", isLive=");
                return wq0.a(sbB, this.k, ")");
            }
        }
    }

    public static final class e extends a {
        public final gs6 a;

        public e(gs6 gs6Var) {
            this.a = gs6Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "DeleteAutoCashOutSuccess(wrapper=" + this.a + ")";
        }
    }
}

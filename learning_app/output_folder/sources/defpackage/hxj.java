package defpackage;

import android.os.SystemClock;
import androidx.compose.runtime.m;
import com.sportygames.commons.models.GPSData;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.CashoutRequest;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.PlaceBetRequest;
import java.util.ArrayList;
import java.util.Currency;
import java.util.List;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class hxj extends lcj0 {
    public m6x<String[]> A;
    public final m6x<String[]> B;
    public m6x<Integer> C;
    public m6x<String> D;
    public final m6x<Boolean> E;
    public int F;
    public int G;
    public final m6x<String> H;
    public final m6x<String> I;
    public final m6x<BetData> J;
    public final m6x<yc8> K;
    public final m6x<yc8> L;
    public final m6x<Integer> M;
    public final m6x<yc8> N;
    public final m6x<Boolean> O;
    public final m6x<Boolean> P;
    public final m6x<Integer> Q;
    public final m6x<String> R;
    public final m6x<String> S;
    public final m6x<Boolean> T;
    public final m6x<String> U;
    public final m6x<String> V;
    public final m6x<String> W;
    public final m6x<String> X;
    public final m6x<Boolean> Y;
    public final m6x<Boolean> Z;
    public final List<kn2> a;
    public final m6x<Boolean> a0;
    public final bp30 b;
    public final m6x<Boolean> b0;
    public final zab0 c;
    public final m6x<Boolean> c0;
    public final rz6 d;
    public final m6x<String> d0;
    public final aj3 e;
    public final m6x<c12> e0;
    public final zk60 f;
    public final m6x<qp5> f0;
    public final m6x<Boolean> g0;
    public final m6x<Boolean> h0;
    public final fz6 i;
    public final m6x<Boolean> i0;
    public final m6x<Boolean> j0;
    public final m6x<Boolean> k0;
    public final m6x<Boolean> l0;
    public final m6x<Boolean> m0;
    public qmb n0;
    public rmb o0;
    public mnb p0;
    public final m6x<Boolean> q0;
    public final m6x<Boolean> r0;
    public final m6x<String> s0;
    public final m6x<Boolean> t0;
    public final m6x<Boolean> u0;
    public m6x<String> v;
    public kn2 v0;
    public m6x<String> w;
    public final m6x<a> w0;
    public final g5x<MultiplierResponse> x0;
    public final m6x<String> y;
    public final g5x<Pair<Integer, String>> y0;
    public m6x<String> z;
    public final m6x<Boolean> z0;

    public static abstract class b {

        public static final class a extends b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -2034797583;
            }

            public final String toString() {
                return "Classic";
            }
        }

        /* JADX INFO: renamed from: hxj$b$b, reason: collision with other inner class name */
        public static final class C0682b extends b {
            public final String a;
            public final double b;

            public C0682b(String str, double d) {
                this.a = str;
                this.b = d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0682b)) {
                    return false;
                }
                C0682b c0682b = (C0682b) obj;
                return Intrinsics.f(this.a, c0682b.a) && Double.compare(this.b, c0682b.b) == 0;
            }

            public final int hashCode() {
                String str = this.a;
                return Double.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
            }

            public final String toString() {
                return "OverUnder(betType=" + this.a + ", targetCoefficient=" + this.b + ")";
            }
        }

        public static final class c extends b {
            public final double a;
            public final double b;

            public c(double d, double d2) {
                this.a = d;
                this.b = d2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Double.compare(this.a, cVar.a) == 0 && Double.compare(this.b, cVar.b) == 0;
            }

            public final int hashCode() {
                return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
            }

            public final String toString() {
                return d2u.a(xnp.a(this.a, "Range(startCoefficient=", ", endCoefficient="), this.b, ")");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hxj(List<kn2> list, bp30 bp30Var, zab0 zab0Var, rz6 rz6Var, aj3 aj3Var, zk60 zk60Var, fz6 fz6Var) {
        rz6Var.getClass();
        aj3Var.getClass();
        zk60Var.getClass();
        fz6Var.getClass();
        this.a = list;
        this.b = bp30Var;
        this.c = zab0Var;
        this.d = rz6Var;
        this.e = aj3Var;
        this.f = zk60Var;
        this.i = fz6Var;
        this.v = m.b("");
        this.w = m.b("");
        this.y = m.b("game_title_webp");
        this.z = m.b("");
        this.A = m.b(new String[]{""});
        this.B = m.b(new String[]{""});
        this.C = m.b(0);
        this.D = m.b("");
        Boolean bool = Boolean.FALSE;
        this.E = m.b(bool);
        this.H = m.b("");
        this.I = m.b("");
        this.J = m.b(new BetData(null, null == true ? 1 : 0, 3, null == true ? 1 : 0));
        long j = yc8.f;
        this.K = m.b(new yc8(j));
        this.L = m.b(new yc8(j));
        this.M = m.b(1);
        this.N = m.b(new yc8(yc8.l));
        this.O = m.b(bool);
        this.P = m.b(bool);
        this.Q = m.b(0);
        this.R = m.b("");
        this.S = m.b("");
        this.T = m.b(bool);
        this.U = m.b("");
        this.V = m.b("");
        this.W = m.b("");
        this.X = m.b("");
        this.Y = m.b(bool);
        this.Z = m.b(bool);
        this.a0 = m.b(bool);
        this.b0 = m.b(bool);
        this.c0 = m.b(bool);
        this.d0 = m.b("");
        this.e0 = m.b(new c12());
        this.f0 = m.b(new qp5());
        this.g0 = m.b(bool);
        this.h0 = m.b(bool);
        this.i0 = m.b(bool);
        this.j0 = m.b(Boolean.TRUE);
        this.k0 = m.b(bool);
        this.l0 = m.b(bool);
        this.m0 = m.b(bool);
        this.q0 = m.b(bool);
        this.r0 = m.b(bool);
        this.s0 = m.b("");
        this.t0 = m.b(bool);
        this.u0 = m.b(bool);
        this.v0 = new kn2();
        String symbol = Currency.getInstance("INR").getSymbol();
        symbol.getClass();
        this.w0 = m.b(new a(null, symbol, "", "", "", "", null, null, false, false, false, 4289));
        this.x0 = new g5x<>();
        this.y0 = new g5x<>();
        this.z0 = m.b(bool);
    }

    public static String F1(String str, double d, Function1 function1) {
        Object objInvoke = function1.invoke(str);
        TreeMap treeMap = bx.a;
        return objInvoke + " " + bx.d(d);
    }

    public static String G1(String str, Double d, Function1 function1) {
        String str2;
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            Object objInvoke = function1.invoke(str);
            TreeMap treeMap = bx.a;
            str2 = objInvoke + " " + bx.m(dDoubleValue);
        } else {
            str2 = null;
        }
        return str2 == null ? "" : str2;
    }

    public static /* synthetic */ void I1(hxj hxjVar, BetData betData, long j, GPSData gPSData, boolean z, int i, String str, Function0 function0, Function1 function1, Long l, Long l2, String str2, int i2) {
        if ((i2 & 256) != 0) {
            l = null;
        }
        if ((i2 & 512) != 0) {
            l2 = null;
        }
        if ((i2 & 1024) != 0) {
            str2 = null;
        }
        hxjVar.H1(betData, j, gPSData, z, i, str, function0, function1, l, l2, str2);
    }

    public static void K1(hxj hxjVar, double d, double d2, Double d3, Double d4, String str, String str2, String str3, double d5, double d6, Function1 function1, b bVar, Double d7, Double d8, int i) {
        xx6 xx6Var;
        double dDoubleValue;
        String str4;
        b bVar2 = (i & 1024) != 0 ? b.a.a : bVar;
        String strN = null;
        Double d9 = (i & 2048) != 0 ? null : d7;
        Double d10 = (i & 4096) != 0 ? null : d8;
        hxjVar.getClass();
        str3.getClass();
        bVar2.getClass();
        Double dH = str != null ? kotlin.text.b.h(str) : null;
        if (dH == null) {
            if ((bVar2 instanceof b.a) || d <= 0.0d) {
                dH = null;
            } else {
                dH = Double.valueOf((d3 != null ? d3.doubleValue() : d2) / d);
            }
        }
        hxjVar.i.getClass();
        double dDoubleValue2 = (dH != null ? dH.doubleValue() : 0.0d) * d;
        double d11 = dDoubleValue2 > d5 ? d5 : dDoubleValue2;
        boolean z = d4 != null;
        if (z || d6 <= 0.0d) {
            xx6Var = new xx6(d11, d11 - (d4 != null ? d4.doubleValue() : 0.0d), d2, d4, null, z, false, d9, d10);
        } else {
            double d12 = d2 - d11;
            if (d12 < 0.0d) {
                d12 = 0.0d;
            }
            xx6Var = new xx6(d2, d2, d2, null, Double.valueOf(d12), false, d12 > 0.0d, null, null);
        }
        boolean z2 = xx6Var.g;
        double d13 = xx6Var.a;
        Double d14 = xx6Var.e;
        double d15 = xx6Var.c;
        if (z2) {
            dDoubleValue = d15 - (d14 != null ? d14.doubleValue() : 0.0d);
        } else {
            dDoubleValue = d13;
        }
        if (str2 != null) {
            if (StringsKt.U(str2)) {
                if (dH != null) {
                    double dDoubleValue3 = dH.doubleValue();
                    TreeMap treeMap = bx.a;
                    strN = bx.n(dDoubleValue3);
                }
                str4 = strN == null ? "" : strN;
            } else {
                str4 = str2;
            }
            strN = str4;
        }
        ((nsa0) hxjVar.w0).setValue(new a(strN, str3, F1(str3, d13, function1), F1(str3, d15, function1), G1(str3, Double.valueOf(dDoubleValue), function1), G1(str3, xx6Var.d, function1), G1(str3, d14, function1), F1(str3, xx6Var.b, function1), true, xx6Var.f, xx6Var.g, bVar2, xx6Var.h, xx6Var.i));
    }

    public final void H1(BetData betData, long j, GPSData gPSData, boolean z, int i, String str, Function0<Unit> function0, Function1<? super String, Unit> function1, Long l, Long l2, String str2) {
        long jLongValue;
        String str3;
        m6x<MultiplierResponse> m6xVar;
        hxj hxjVar = this;
        betData.getClass();
        kn2 kn2Var = (kn2) CollectionsKt.X(i, hxjVar.a);
        MultiplierResponse multiplierResponse = (kn2Var == null || (m6xVar = kn2Var.b) == null) ? null : (MultiplierResponse) ((nsa0) m6xVar).getValue();
        if (l2 != null) {
            jLongValue = l2.longValue();
        } else {
            Long lValueOf = multiplierResponse != null ? Long.valueOf(multiplierResponse.getRoundId()) : null;
            jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
        }
        long j2 = jLongValue;
        if (str2 == null) {
            String messageType = multiplierResponse != null ? multiplierResponse.getMessageType() : null;
            if (messageType == null) {
                messageType = "";
            }
            str3 = messageType;
        } else {
            str3 = str2;
        }
        hxjVar.e.getClass();
        ArrayList arrayListA = aj3.a(hxjVar.a, j, gPSData, z, str, j2, str3);
        int size = arrayListA.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            aj3.a aVar = (aj3.a) arrayListA.get(i2);
            if (((BetContainerState) aVar.a.a.getValue()).getDetailResponse().getBetIndex() == i + 1) {
                try {
                    if (aVar.b != null) {
                        kn2 kn2Var2 = ((aj3.a) arrayListA.get(i)).a;
                        kn2Var2.Z1(false);
                        hxjVar.L1(aVar.b, kn2Var2, function0, function1, l);
                    }
                } catch (Exception unused) {
                }
            }
            hxjVar = this;
            i2 = i3;
        }
    }

    public final void J1(MultiplierResponse multiplierResponse, boolean z, String str, boolean z2, int i, Function1 function1, Long l) {
        boolean z3;
        mnb mnbVar;
        multiplierResponse.getClass();
        str.getClass();
        rz6.b bVar = rz6.b.b;
        this.d.getClass();
        ArrayList arrayListA = rz6.a(this.a, multiplierResponse, z, str, z2, bVar);
        int size = arrayListA.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListA.get(i2);
            i2++;
            rz6.a aVar = (rz6.a) obj;
            int i3 = aVar.a;
            CashoutRequest cashoutRequest = aVar.d;
            if (i3 == i + 1 && cashoutRequest != null) {
                this.y0.j(new Pair<>(Integer.valueOf(i3), aVar.b));
                String strJ = new jkl().j(cashoutRequest);
                String strValueOf = String.valueOf(cashoutRequest.getRoundId());
                long betId = cashoutRequest.getBetId();
                zab0 zab0Var = this.c;
                zab0Var.getClass();
                strValueOf.getClass();
                if (Intrinsics.f(zab0Var.L.get(zab0.M1(betId, strValueOf)), Boolean.TRUE)) {
                    function1.invoke(strJ);
                    Unit unit = Unit.a;
                    z3 = true;
                } else {
                    c4n c4nVar = zab0Var.b;
                    hzb hzbVar = hzb.v;
                    z3 = true;
                    c4n.g(c4nVar, hzbVar, zan.a(zab0Var.c, hzbVar, null, 6), strJ);
                    zab0Var.I1(betId, strValueOf);
                    if (l != null && (mnbVar = this.p0) != null) {
                        mnbVar.invoke(Long.valueOf(SystemClock.elapsedRealtime() - l.longValue()));
                    }
                }
                this.a.get(aVar.a - 1).S1(z3);
            }
        }
    }

    public final void L1(PlaceBetRequest placeBetRequest, kn2 kn2Var, Function0<Unit> function0, final Function1<? super String, Unit> function1, Long l) {
        rmb rmbVar;
        placeBetRequest.getClass();
        final String strJ = new jkl().j(placeBetRequest);
        if (this.c.Q1(placeBetRequest.getBetIndex(), strJ, String.valueOf(placeBetRequest.getRoundId()), new Function0() { // from class: gxj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                function1.invoke(strJ);
                return Unit.a;
            }
        }) && l != null && (rmbVar = this.o0) != null) {
            rmbVar.invoke(Long.valueOf(SystemClock.elapsedRealtime() - l.longValue()));
        }
        kn2Var.Q1(true);
        c5x c5xVar = kn2Var.M;
        kn2Var.P1(false);
        ((ksa0) c5xVar).k(c5xVar.getValue().intValue() + 1);
        function0.invoke();
        qmb qmbVar = this.n0;
        if (qmbVar != null) {
            qmbVar.invoke(placeBetRequest.getBetAmount());
        }
        m5a.a("AutoBetPlaced", (String) ((nsa0) this.D).getValue(), "1", String.valueOf(c5xVar.getValue().intValue()));
    }

    public final void M1(kn2 kn2Var) {
        kn2Var.getClass();
        this.v0 = kn2Var;
    }

    public final void N1(boolean z) {
        ((nsa0) this.t0).setValue(Boolean.valueOf(z));
    }

    public final void O1(boolean z) {
        ((nsa0) this.q0).setValue(Boolean.valueOf(z));
    }

    public final void P1(boolean z) {
        ((nsa0) this.u0).setValue(Boolean.valueOf(z));
    }

    public static final class a {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final boolean i;
        public final boolean j;
        public final boolean k;
        public final b l;
        public final Double m;
        public final Double n;

        public /* synthetic */ a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, int i) {
            this((i & 1) != 0 ? "" : str, str2, str3, str4, str5, str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8, z, z2, z3, b.a.a, null, null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f) && Intrinsics.f(this.g, aVar.g) && Intrinsics.f(this.h, aVar.h) && this.i == aVar.i && this.j == aVar.j && this.k == aVar.k && Intrinsics.f(this.l, aVar.l) && Intrinsics.f(this.m, aVar.m) && Intrinsics.f(this.n, aVar.n);
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (this.l.hashCode() + buh0.a(buh0.a(buh0.a(buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, false)) * 31;
            Double d = this.m;
            int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
            Double d2 = this.n;
            return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("CashoutModel(cashoutCoeff=", this.a, ", currency=", this.b, ", cashoutAmount=");
            s5b.a(sbA, this.c, ", payoutAmount=", this.d, ", totalAmount=");
            s5b.a(sbA, this.e, ", giftAmount=", this.f, ", bonusAmount=");
            s5b.a(sbA, this.g, ", winAmount=", this.h, ", showCard=");
            cwg.a(", showGiftLayout1=", ", showBonusLayout1=", sbA, this.i, this.j);
            sbA.append(this.k);
            sbA.append(", showGiftLayout2=false, variant=");
            sbA.append(this.l);
            sbA.append(", turboBonusAmount=");
            sbA.append(this.m);
            sbA.append(", payoutWithoutTurboBonusAmount=");
            sbA.append(this.n);
            sbA.append(")");
            return sbA.toString();
        }

        public a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, b bVar, Double d, Double d2) {
            pww.b(str2, str3, str4, str5, str6);
            str7.getClass();
            str8.getClass();
            bVar.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = z;
            this.j = z2;
            this.k = z3;
            this.l = bVar;
            this.m = d;
            this.n = d2;
        }
    }
}

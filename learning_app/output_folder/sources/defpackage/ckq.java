package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.feature.luckynumber.featurematch.domain.data.LNLastMinuteCard;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lckq;", "Llcj0;", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ckq extends lcj0 {
    public final BigDecimal A;
    public final String B;
    public final BigDecimal C;
    public final pp40 D;
    public final bke0 E;
    public final bke0 F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final bke0 J;
    public final pp40 K;
    public final pp40 L;
    public final uga0<tiq> M;
    public nie0 N;
    public nie0 O;
    public nie0 P;
    public final jc50 a;
    public final kjk b;
    public final k590 c;
    public final e120 d;
    public final x3n e;
    public final hmd f;
    public final liq i;
    public final LNLastMinuteCard v;
    public final yw00 w;
    public final BigDecimal y;
    public final BigDecimal z;

    public ckq(rh70 rh70Var, iuy iuyVar, jc50 jc50Var, kjk kjkVar, k590 k590Var, e120 e120Var, x3n x3nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        rh70Var.getClass();
        x3nVar.getClass();
        this.a = jc50Var;
        this.b = kjkVar;
        this.c = k590Var;
        this.d = e120Var;
        this.e = x3nVar;
        this.f = hmdVar;
        String str = (String) rh70Var.b("lotteryId");
        String str2 = str == null ? "" : str;
        String str3 = (String) rh70Var.b("lotteryName");
        str3 = str3 == null ? "" : str3;
        String str4 = (String) rh70Var.b("gameType");
        String str5 = str4 == null ? "" : str4;
        String str6 = (String) rh70Var.b("drawId");
        String str7 = str6 == null ? "" : str6;
        Long l = (Long) rh70Var.b("drawTime");
        long jLongValue = l != null ? l.longValue() : 0L;
        Long l2 = (Long) rh70Var.b("drawTimeForElapsedRealtime");
        long jLongValue2 = l2 != null ? l2.longValue() : 0L;
        Long l3 = (Long) rh70Var.b("refreshAtElapsedRealtime");
        long jLongValue3 = l3 != null ? l3.longValue() : 0L;
        String str8 = (String) rh70Var.b("marketId");
        String str9 = str8 == null ? "" : str8;
        String str10 = (String) rh70Var.b("marketTitle");
        String str11 = (String) rh70Var.b("specifier");
        String str12 = str11 == null ? "" : str11;
        String str13 = (String) rh70Var.b("outcomeId");
        String str14 = str13 == null ? "" : str13;
        Double d = (Double) rh70Var.b("odds");
        double dDoubleValue = d != null ? d.doubleValue() : 0.0d;
        Double d2 = (Double) rh70Var.b("probability");
        double dDoubleValue2 = d2 != null ? d2.doubleValue() : 0.0d;
        Integer num = (Integer) rh70Var.b("maxMainBallAmount");
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = (Integer) rh70Var.b("ballCount");
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        String str15 = (String) rh70Var.b("balls");
        str15 = str15 == null ? "" : str15;
        String str16 = (String) rh70Var.b("minStake");
        str16 = str16 == null ? "" : str16;
        String str17 = (String) rh70Var.b("maxStake");
        String str18 = str17 == null ? "" : str17;
        String str19 = str2;
        String str20 = str7;
        int i = iIntValue2;
        double d3 = dDoubleValue;
        String str21 = str15;
        String str22 = str5;
        int i2 = iIntValue;
        String str23 = str16;
        long j = jLongValue;
        String str24 = str9;
        String str25 = str14;
        double d4 = dDoubleValue2;
        long j2 = jLongValue3;
        long j3 = jLongValue2;
        String str26 = str12;
        this.i = new liq(str19, str3, str22, str20, j, j3, j2, str24, str10, str26, str25, d3, d4, i2, i, str21, str23, str18, (String) rh70Var.b("maxPayout"));
        this.v = new LNLastMinuteCard(str19, str3, str22, str20, j, j3, j2, str24, str10, str26, str25, d3, d4, i2, i);
        List listF0 = StringsKt.f0(str21, new char[]{','});
        ArrayList arrayList = new ArrayList();
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull((String) it.next());
            if (intOrNull != null) {
                arrayList.add(intOrNull);
            }
        }
        this.w = rch.f(arrayList);
        this.y = F1(this.i.q);
        this.z = F1(this.i.r);
        String str27 = this.i.s;
        this.A = str27 != null ? F1(str27) : null;
        this.B = this.e.B();
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(this.v.A);
        bigDecimalValueOf.getClass();
        p8e0.a aVar = p8e0.Companion;
        this.C = bigDecimalValueOf;
        pp40 pp40VarH1 = H1(this.b.b(), new a4r());
        this.D = pp40VarH1;
        bke0 bke0VarA = cke0.a("");
        this.E = bke0VarA;
        bke0 bke0VarA2 = cke0.a(3);
        this.F = bke0VarA2;
        huy huyVar = new huy(v860.g(iuyVar.a.h(zu0.b.a)));
        p8e0.Companion.getClass();
        pp40 pp40VarH2 = H1(huyVar, new p8e0(p8e0.b));
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA3 = cke0.a(bool);
        this.G = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(acq.c.a);
        this.H = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(bool);
        this.I = bke0VarA5;
        bke0 bke0VarA6 = cke0.a(bool);
        this.J = bke0VarA6;
        pp40 pp40VarH3 = H1(new hai(bke0VarA, pp40VarH2, new wjq(this, null)), null);
        this.K = pp40VarH3;
        this.L = H1(r7d.b(H1(r7d.c(bke0VarA, pp40VarH3, H1(new hai(bke0VarA, pp40VarH3, new bkq(this, null)), zbq.a.a), H1(r7d.a(pp40VarH1, bke0VarA2, pp40VarH3, new yjq(4, null)), new age0(0)), bke0VarA3, new xjq(this, null)), new sjq(null, null, null, null, null, null, null, null, null, null, null, null, false, false, 131071)), bke0VarA4, bke0VarA5, bke0VarA6, new akq(5, null)), new sjq(null, null, null, null, null, null, null, null, null, null, null, null, false, false, 131071));
        this.M = new uga0<>();
        sp5.c(qcj0.a(this), this.f, null, new tjq(this, null), 2);
    }

    public static BigDecimal F1(String str) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = new p8e0(new BigDecimal(str));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        p8e0 p8e0Var = (p8e0) bVar;
        BigDecimal bigDecimal = p8e0Var != null ? p8e0Var.a : null;
        if (bigDecimal != null) {
            return bigDecimal;
        }
        p8e0.Companion.getClass();
        return p8e0.b;
    }

    public final void G1(kiq kiqVar) {
        Object value;
        String strE;
        Object value2;
        String str;
        Object value3;
        String str2;
        Object value4;
        kiqVar.getClass();
        boolean zEquals = kiqVar.equals(kiq.c.a);
        uga0<tiq> uga0Var = this.M;
        if (zEquals) {
            uga0Var.a(tiq.a.a);
            return;
        }
        boolean zEquals2 = kiqVar.equals(kiq.l.a);
        bke0 bke0Var = this.G;
        if (zEquals2) {
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, Boolean.valueOf(!((Boolean) value4).booleanValue())));
            return;
        }
        boolean z = kiqVar instanceof kiq.h;
        pp40 pp40Var = this.K;
        bke0 bke0Var2 = this.E;
        if (z) {
            do {
                value3 = bke0Var2.getValue();
                str2 = (String) value3;
                String strB = c.b(str2, ((kiq.h) kiqVar).a);
                if (!(((yee0) pp40Var.a.getValue()) instanceof yee0.c)) {
                    str2 = strB;
                }
            } while (!bke0Var2.g(value3, str2));
            return;
        }
        if (kiqVar instanceof kiq.a) {
            do {
                value2 = bke0Var2.getValue();
                str = (String) value2;
                BigDecimal bigDecimalAdd = F1(str).add(((kiq.a) kiqVar).a);
                bigDecimalAdd.getClass();
                p8e0.a aVar = p8e0.Companion;
                String strA = r8e0.a(2, bigDecimalAdd, false, false);
                if (!(((yee0) pp40Var.a.getValue()) instanceof yee0.c)) {
                    str = strA;
                }
            } while (!bke0Var2.g(value2, str));
            return;
        }
        if (kiqVar.equals(kiq.e.a)) {
            do {
                value = bke0Var2.getValue();
                strE = (String) value;
                if (strE.length() != 0) {
                    strE = gye0.E(strE);
                }
            } while (!bke0Var2.g(value, strE));
            return;
        }
        if (kiqVar.equals(kiq.b.a)) {
            bke0Var2.getClass();
            bke0Var2.k(null, "");
            return;
        }
        boolean z2 = kiqVar instanceof kiq.g;
        hmd hmdVar = this.f;
        if (z2) {
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            int i = ((kiq.g) kiqVar).a;
            bke0 bke0Var3 = this.F;
            if (i != 2) {
                yk7.a(i, bke0Var3, null);
                return;
            }
            nie0 nie0Var = this.O;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            BigDecimal bigDecimalF1 = F1((String) bke0Var2.getValue());
            k590 k590Var = this.c;
            k590Var.getClass();
            bigDecimalF1.getClass();
            this.O = ea9.f(v860.a(h8i.c(new ge70(new j590(k590Var, bigDecimalF1, null)), hmdVar)), qcj0.a(this));
            yk7.a(3, bke0Var3, null);
            return;
        }
        boolean zEquals3 = kiqVar.equals(kiq.j.a);
        bke0 bke0Var4 = this.H;
        pp40 pp40Var2 = this.L;
        if (zEquals3) {
            if (((sjq) pp40Var2.a.getValue()).n) {
                acq.a aVar2 = new acq.a(u5d.a(this.B, " ", ((sjq) pp40Var2.a.getValue()).h));
                bke0Var4.getClass();
                bke0Var4.k(null, aVar2);
                return;
            }
            return;
        }
        if (kiqVar.equals(kiq.d.a)) {
            nie0 nie0Var2 = this.N;
            if (nie0Var2 == null || !nie0Var2.isActive()) {
                bke0 bke0Var5 = this.J;
                if (((Boolean) bke0Var5.getValue()).booleanValue() || !((sjq) pp40Var2.a.getValue()).n) {
                    return;
                }
                bke0Var5.k(null, Boolean.TRUE);
                LNLastMinuteCard lNLastMinuteCard = this.v;
                String str3 = lNLastMinuteCard.v;
                String str4 = lNLastMinuteCard.y;
                c0r c0rVar = new c0r(4604, lNLastMinuteCard.e, lNLastMinuteCard.f, lNLastMinuteCard.a, lNLastMinuteCard.b, lNLastMinuteCard.d);
                String str5 = lNLastMinuteCard.w;
                String str6 = str5 == null ? "" : str5;
                String str7 = lNLastMinuteCard.z;
                String strValueOf = String.valueOf(lNLastMinuteCard.A);
                String strValueOf2 = String.valueOf(lNLastMinuteCard.B);
                yw00 yw00Var = this.w;
                q6r q6rVar = new q6r(str6, str7, strValueOf, strValueOf2, yw00Var.size(), this.C);
                ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
                Iterator<E> it = yw00Var.iterator();
                while (it.hasNext()) {
                    arrayList.add(new c6r.e(((Number) it.next()).intValue(), null, r6r.k.a));
                }
                this.N = ea9.f(h8i.c(new s8i(new aai(this.d.a(str3, str4, c0rVar, q6rVar, new asi0.c(rch.f(arrayList), lNLastMinuteCard.z), (String) bke0Var2.getValue(), this.B), new ujq(this, null)), new vjq(this, null)), hmdVar), qcj0.a(this));
                return;
            }
            return;
        }
        if (!kiqVar.equals(kiq.f.a)) {
            if (kiqVar.equals(kiq.i.a)) {
                uga0Var.a(tiq.b.a);
                return;
            }
            if (kiqVar.equals(kiq.k.a)) {
                uga0Var.a(tiq.a.a);
                return;
            } else if (kiqVar instanceof kiq.m) {
                uga0Var.a(new tiq.c(((kiq.m) kiqVar).a));
                return;
            } else {
                wt40.a();
                return;
            }
        }
        acq acqVar = (acq) bke0Var4.getValue();
        acq.c cVar = acq.c.a;
        if (Intrinsics.f(acqVar, cVar)) {
            return;
        }
        if (acqVar instanceof acq.a) {
            bke0Var4.setValue(cVar);
        } else {
            if (Intrinsics.f(acqVar, acq.e.a)) {
                return;
            }
            if (acqVar instanceof acq.d) {
                uga0Var.a(tiq.a.a);
            } else {
                wt40.a();
            }
        }
    }

    public final pp40 H1(f7i f7iVar, Object obj) {
        return y9i.e(h8i.c(f7iVar, this.f), qcj0.a(this), jr90.a.a, obj);
    }
}

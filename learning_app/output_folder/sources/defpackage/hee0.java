package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class hee0 {
    public static hee0 b;
    public a a;

    public static class a {
        public BigDecimal a;
        public BigDecimal b;
        public BigDecimal c;
        public BigDecimal d;
        public BigDecimal e;
        public BigDecimal f;
        public ArrayList g;
        public int h;

        /* JADX INFO: renamed from: hee0$a$a, reason: collision with other inner class name */
        public static class C0648a {
            public final a a;

            public C0648a() {
                a aVar = new a();
                aVar.h = 30;
                RoundingMode roundingMode = RoundingMode.HALF_UP;
                this.a = aVar;
            }

            public final a a() {
                a aVar = this.a;
                BigDecimal bigDecimal = aVar.a;
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                if (bigDecimal.compareTo(bigDecimal2) > 0 && aVar.b.compareTo(bigDecimal2) > 0 && aVar.c.compareTo(bigDecimal2) > 0 && aVar.c.compareTo(aVar.b) >= 0 && aVar.d.compareTo(bigDecimal2) > 0 && aVar.e.compareTo(bigDecimal2) > 0 && aVar.f.compareTo(bigDecimal2) > 0 && aVar.f.compareTo(aVar.e) >= 0 && aVar.h > 0) {
                    return aVar;
                }
                j30.a("incorrect stake config");
                return null;
            }
        }

        public static a a(tkp tkpVar) {
            try {
                C0648a c0648a = new C0648a();
                a aVar = c0648a.a;
                aVar.a = aVar.c(q73.b(0, tkpVar) / 10000.0d);
                aVar.b = aVar.c(q73.b(1, tkpVar) / 10000.0d);
                aVar.c = aVar.c(q73.b(2, tkpVar) / 10000.0d);
                aVar.d = aVar.c(q73.b(5, tkpVar) / 10000.0d);
                aVar.e = aVar.c(q73.b(3, tkpVar));
                aVar.f = aVar.c(q73.b(4, tkpVar));
                klp klpVarA = q73.a(9, tkpVar);
                int i = 30;
                if (klpVarA != null) {
                    try {
                        i = Integer.parseInt(klpVarA.f());
                    } catch (NumberFormatException e) {
                        e.printStackTrace();
                    }
                }
                aVar.h = i;
                a aVarA = c0648a.a();
                double dB = q73.b(6, tkpVar);
                double dB2 = q73.b(7, tkpVar);
                double dB3 = q73.b(8, tkpVar);
                if (dB <= 0.0d || dB2 <= 0.0d || dB3 <= 0.0d) {
                    return aVarA;
                }
                aVarA.b(Arrays.asList(Double.valueOf(dB), Double.valueOf(dB2), Double.valueOf(dB3)));
                return aVarA;
            } catch (Exception unused) {
                return null;
            }
        }

        public final void b(List<Double> list) {
            this.g = new ArrayList();
            Iterator<Double> it = list.iterator();
            while (it.hasNext()) {
                this.g.add(c(it.next().doubleValue()));
            }
        }

        public final BigDecimal c(double d) {
            return new BigDecimal(d).setScale(2, RoundingMode.HALF_UP);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("StakeConfig{scale=2, roundingMode=");
            sb.append(RoundingMode.HALF_UP);
            sb.append(", defStake=");
            sb.append(this.a);
            sb.append(", minStake=");
            sb.append(this.b);
            sb.append(", maxStake=");
            sb.append(this.c);
            sb.append(", maxPayout=");
            sb.append(this.d);
            sb.append(", minCashout=");
            sb.append(this.e);
            sb.append(", maxCashout=");
            sb.append(this.f);
            sb.append(", quickStakes=");
            sb.append(this.g);
            sb.append(", maxSelectionLimit=");
            return gt1.a(sb, this.h, '}');
        }
    }

    public static hee0 a(Context context) {
        hee0 hee0Var = b;
        if (hee0Var == null) {
            hee0Var = new hee0();
            String strB = n730.b(context, "sportybet", "pref_stake_config_2");
            if (!TextUtils.isEmpty(strB)) {
                try {
                    hee0Var.a = a.a((tkp) rmp.e(strB));
                } catch (Exception unused) {
                    hee0Var.a = null;
                }
            }
            if (hee0Var.a == null) {
                n730.d(0L, "sportybet", "pref_stake_config_last_fetch_timestamp_2", true, context);
                n730.e(context, "sportybet", "pref_stake_config_2", "");
                a.C0648a c0648a = new a.C0648a();
                a aVar = c0648a.a;
                aVar.a = aVar.c(100.0d);
                aVar.b = aVar.c(30.0d);
                aVar.c = aVar.c(2000000.0d);
                aVar.d = aVar.c(7000000.0d);
                aVar.e = aVar.c(20.0d);
                aVar.f = aVar.c(500000.0d);
                hee0Var.a = c0648a.a();
            }
            b = hee0Var;
        }
        return hee0Var;
    }

    public final String toString() {
        return "StakeConfigAgent{stakeConfig=" + this.a + '}';
    }
}

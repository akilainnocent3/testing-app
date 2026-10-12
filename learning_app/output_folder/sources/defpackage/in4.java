package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.gift.Bonus;
import com.sporty.android.core.model.gift.BonusFactor;
import com.sporty.android.core.model.gift.BonusPlan;
import com.sporty.android.core.model.gift.BonusResponse;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class in4 {
    public static volatile in4 l;
    public BigDecimal a;
    public String b;
    public int c;
    public int d;
    public BigDecimal e;
    public BigDecimal[] f;
    public BigDecimal[] g;
    public BigDecimal[] h;
    public BigDecimal i;
    public final g5x<Void> j = new g5x<>();
    public boolean k = false;

    public in4() {
        f(m730.d("BonusConfig", "bonus", null));
    }

    public static in4 c() {
        if (l == null) {
            synchronized (in4.class) {
                try {
                    if (l == null) {
                        l = new in4();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return l;
    }

    public final BigDecimal a(int i) {
        int i2 = i - this.d;
        BigDecimal[] bigDecimalArr = this.g;
        if (bigDecimalArr == null || i2 < 0 || i2 >= bigDecimalArr.length) {
            return BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = bigDecimalArr[i2];
        return bigDecimal != null ? bigDecimal : BigDecimal.ZERO;
    }

    public final BigDecimal b(int i) {
        int i2 = i - this.d;
        BigDecimal[] bigDecimalArr = this.h;
        return (bigDecimalArr == null || i2 < 0 || i2 >= this.f.length) ? BigDecimal.ZERO : bigDecimalArr[i2];
    }

    public final BigDecimal d(int i) {
        int i2 = i - this.d;
        BigDecimal[] bigDecimalArr = this.f;
        return (bigDecimalArr == null || i2 < 0 || i2 >= bigDecimalArr.length) ? BigDecimal.ZERO : bigDecimalArr[i2];
    }

    public final boolean e() {
        return this.c == 2;
    }

    public final void f(String str) {
        if (TextUtils.isEmpty(str)) {
            g();
        } else {
            try {
                BonusResponse bonusResponse = (BonusResponse) ep8.b().fromJson(str, BonusResponse.class);
                BonusPlan bonusPlan = new BonusPlan();
                if (bonusResponse != null) {
                    List<BonusPlan> list = bonusResponse.entityList;
                    if (list != null) {
                        Iterator<BonusPlan> it = list.iterator();
                        while (it.hasNext()) {
                            bonusPlan = it.next();
                        }
                    }
                    List<BonusFactor> list2 = bonusResponse.bonusFactorVOList;
                    boolean z = (list2 == null || list2.isEmpty()) ? false : true;
                    this.k = z;
                    if (z) {
                        LinkedHashMap linkedHashMap = xw4.a;
                        xw4.b(bonusResponse.bonusFactorVOList);
                    } else {
                        LinkedHashMap linkedHashMap2 = xw4.a;
                        xw4.b(new ArrayList());
                    }
                }
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(bonusPlan.qualifyingOddsLimit);
                BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10000L);
                RoundingMode roundingMode = RoundingMode.HALF_UP;
                this.a = bigDecimalValueOf.divide(bigDecimalValueOf2, 2, roundingMode);
                this.b = bonusPlan.planId;
                this.c = bonusPlan.bonusPlanType;
                this.e = BigDecimal.valueOf(bonusPlan.factor).divide(BigDecimal.valueOf(10000L), 2, roundingMode);
                Collections.sort(bonusPlan.bonusRatios);
                if (bonusPlan.bonusRatios.isEmpty()) {
                    this.d = 4;
                } else {
                    this.d = bonusPlan.bonusRatios.get(0).qualifyingSelections;
                    List<Bonus> list3 = bonusPlan.bonusRatios;
                    this.f = new BigDecimal[(list3.get(list3.size() - 1).qualifyingSelections - this.d) + 1];
                    List<Bonus> list4 = bonusPlan.bonusRatios;
                    this.g = new BigDecimal[(list4.get(list4.size() - 1).qualifyingSelections - this.d) + 1];
                    List<Bonus> list5 = bonusPlan.bonusRatios;
                    this.h = new BigDecimal[(list5.get(list5.size() - 1).qualifyingSelections - this.d) + 1];
                    int i = 0;
                    for (int i2 = 0; i2 < this.f.length; i2++) {
                        int i3 = bonusPlan.bonusRatios.get(i).qualifyingSelections - this.d;
                        BigDecimal[] bigDecimalArr = this.f;
                        if (i3 == i2) {
                            BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(bonusPlan.bonusRatios.get(i2).ratio);
                            BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(10000L);
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            bigDecimalArr[i2] = bigDecimalValueOf3.divide(bigDecimalValueOf4, 4, roundingMode2);
                            this.h[i2] = BigDecimal.valueOf(bonusPlan.bonusRatios.get(i2).min).divide(BigDecimal.valueOf(10000L), 4, roundingMode2);
                            this.g[i2] = BigDecimal.valueOf(bonusPlan.bonusRatios.get(i2).max).divide(BigDecimal.valueOf(10000L), 4, roundingMode2);
                            if (this.f[i2].signum() < 0) {
                                this.f[i2] = BigDecimal.ZERO;
                            }
                            if (this.h[i2].signum() < 0) {
                                this.h[i2] = BigDecimal.ZERO;
                            }
                            if (this.g[i2].signum() < 0) {
                                this.g[i2] = BigDecimal.ZERO;
                            }
                            i++;
                        } else {
                            BigDecimal bigDecimal = BigDecimal.ZERO;
                            bigDecimalArr[i2] = bigDecimal;
                            this.g[i2] = bigDecimal;
                            this.h[i2] = bigDecimal;
                        }
                    }
                }
            } catch (Exception unused) {
                g();
            }
        }
        this.j.j(null);
    }

    public final void g() {
        this.a = new BigDecimal("1.2");
        this.c = 1;
        this.d = 4;
        BigDecimal[] bigDecimalArr = new BigDecimal[27];
        this.f = bigDecimalArr;
        bigDecimalArr[0] = new BigDecimal("0.05");
        this.f[1] = new BigDecimal("0.1");
        this.f[2] = new BigDecimal("0.15");
        this.f[3] = new BigDecimal("0.2");
        this.f[4] = new BigDecimal("0.25");
        this.f[5] = new BigDecimal("0.3");
        this.f[6] = new BigDecimal("0.35");
        this.f[7] = new BigDecimal("0.4");
        this.f[8] = new BigDecimal("0.45");
        this.f[9] = new BigDecimal("0.5");
        this.f[10] = new BigDecimal("0.55");
        this.f[11] = new BigDecimal("0.6");
        this.f[12] = new BigDecimal("0.65");
        this.f[13] = new BigDecimal("0.7");
        this.f[14] = new BigDecimal("0.75");
        this.f[15] = new BigDecimal("0.8");
        this.f[16] = new BigDecimal("0.85");
        this.f[17] = new BigDecimal("0.9");
        this.f[18] = new BigDecimal("0.95");
        this.f[19] = new BigDecimal("1");
        this.f[20] = new BigDecimal("1.05");
        this.f[21] = new BigDecimal("1.1");
        this.f[22] = new BigDecimal("1.15");
        this.f[23] = new BigDecimal("1.2");
        this.f[24] = new BigDecimal("1.25");
        this.f[25] = new BigDecimal("1.3");
        this.f[26] = new BigDecimal("1.35");
    }
}

package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes8.dex */
public final class a98 {
    public static final Map<Double, Integer> a = q1v.f(new Pair(Double.valueOf(1.19d), Integer.valueOf(R.color.sh_chip1)), new Pair(Double.valueOf(1.79d), Integer.valueOf(R.color.sh_chip2)), new Pair(Double.valueOf(3.59d), Integer.valueOf(R.color.sh_chip3)), new Pair(Double.valueOf(7.19d), Integer.valueOf(R.color.sh_chip4)), new Pair(Double.valueOf(14.39d), Integer.valueOf(R.color.sh_chip5)), new Pair(Double.valueOf(28.79d), Integer.valueOf(R.color.sh_chip6)), new Pair(Double.valueOf(28.81d), Integer.valueOf(R.color.sh_chip7)));
    public static final Map<Double, Integer> b = q1v.f(new Pair(Double.valueOf(1.5d), Integer.valueOf(R.color.sh_chip1_v2)), new Pair(Double.valueOf(4.9d), Integer.valueOf(R.color.sh_chip2_v2)), new Pair(Double.valueOf(9.9d), Integer.valueOf(R.color.sh_chip3_v2)), new Pair(Double.valueOf(18.9d), Integer.valueOf(R.color.sh_chip4_v2)), new Pair(Double.valueOf(58.79d), Integer.valueOf(R.color.sh_chip6_v2)));

    public static long a(double d, c12 c12Var) {
        if (d <= 1.5d) {
            return c12Var.H();
        }
        if (d <= 4.9d) {
            return c12Var.I();
        }
        if (d <= 9.9d) {
            return c12Var.J();
        }
        return d <= 18.9d ? c12Var.K() : new sa70().w1;
    }

    public static int b(double d) {
        Double dValueOf = Double.valueOf(1.19d);
        Map<Double, Integer> map = b;
        map.get(dValueOf);
        int iIntValue = R.color.sh_chip7_v2;
        double dDoubleValue = 0.0d;
        double dDoubleValue2 = 0.0d;
        for (Map.Entry<Double, Integer> entry : map.entrySet()) {
            if (entry.getKey().doubleValue() >= d) {
                if (entry.getKey().doubleValue() <= d) {
                    return entry.getValue().intValue();
                }
                if (dDoubleValue2 == 0.0d) {
                    dDoubleValue2 = entry.getKey().doubleValue();
                    iIntValue = entry.getValue().intValue();
                } else if (entry.getKey().doubleValue() < dDoubleValue2) {
                    dDoubleValue2 = entry.getKey().doubleValue();
                    iIntValue = entry.getValue().intValue();
                }
            } else if (dDoubleValue == 0.0d) {
                dDoubleValue = entry.getKey().doubleValue();
            } else if (entry.getKey().doubleValue() > dDoubleValue) {
                dDoubleValue = entry.getKey().doubleValue();
            }
        }
        return iIntValue;
    }
}

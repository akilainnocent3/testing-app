package defpackage;

import android.content.res.Resources;
import com.sportybet.android.gp.tz.R;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes8.dex */
public final class j4p implements jzi0 {
    public static final j4p a = new j4p();

    public static final pmg0 b(pmg0 pmg0Var, float f) {
        if (f == 1.0f) {
            return pmg0Var;
        }
        long jH = pmg0Var.a.b;
        long j = jH & 1095216660480L;
        if (j != 0) {
            t3g.b(jH);
            jH = t3g.h(vmg0.c(jH) * f, j);
        }
        long jH2 = pmg0Var.b.c;
        long j2 = 1095216660480L & jH2;
        if (j2 != 0) {
            t3g.b(jH2);
            jH2 = t3g.h(vmg0.c(jH2) * f, j2);
        }
        return pmg0.b(pmg0Var, 0L, jH, null, null, null, 0L, null, null, null, 0, jH2, null, null, 16646141);
    }

    public static final zea c(Resources resources, float f, float f2) {
        resources.getClass();
        zea zeaVar = new zea();
        if (f == 0.0f || f2 == 0.0f) {
            return zeaVar;
        }
        Map mapC = th90.c(f, f2);
        float f3 = f / f2;
        Integer numValueOf = Integer.valueOf(R.dimen._11sdp);
        Pair pair = new Pair("bet_card_auto_cashout_height", numValueOf);
        Integer numValueOf2 = Integer.valueOf(R.dimen._28sdp);
        Map mapF = q1v.f(pair, new Pair("bet_card_auto_cashout_width", numValueOf2));
        if (f3 >= 2.1f) {
            mapF = q1v.f(new Pair("bet_card_auto_cashout_height", numValueOf), new Pair("bet_card_auto_cashout_width", numValueOf2));
        } else if (f3 >= 2.0f) {
            mapF = q1v.f(new Pair("bet_card_auto_cashout_height", numValueOf), new Pair("bet_card_auto_cashout_width", numValueOf2));
        } else if (f3 >= 1.5f) {
            mapF = q1v.f(new Pair("bet_card_auto_cashout_height", Integer.valueOf(R.dimen._10sdp)), new Pair("bet_card_auto_cashout_width", Integer.valueOf(R.dimen._26sdp)));
        }
        float f4 = resources.getDisplayMetrics().density;
        Integer num = (Integer) mapF.get("bet_card_auto_cashout_height");
        float dimensionPixelSize = num != null ? resources.getDimensionPixelSize(num.intValue()) / f4 : 16.0f;
        Integer num2 = (Integer) mapF.get("bet_card_auto_cashout_width");
        zff zffVar = num2 != null ? new zff(resources.getDimensionPixelSize(num2.intValue()) / f4) : null;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._34sdp) / f4;
        float dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._16sdp) / f4;
        Float f5 = (Float) mapC.get("bet_auto_controls_text");
        return zea.a(zeaVar, 0.0f, f5 != null ? f5.floatValue() : 1.0f, dimensionPixelSize, zffVar, dimensionPixelSize2, dimensionPixelSize3, 0.0f, null, 0.0f, 0.0f, 0.0f, 0.0f, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, -3057, 1023);
    }

    @Override // defpackage.jzi0
    public Object a(zmp zmpVar, float f) {
        return Integer.valueOf(Math.round(dop.d(zmpVar) * f));
    }
}

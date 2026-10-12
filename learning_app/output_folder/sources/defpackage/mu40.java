package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class mu40 implements j0l {
    public final int a;
    public final boolean b;
    public final String c;
    public final rv3 d;

    public mu40(int i, boolean z, String str, rv3 rv3Var) {
        rv3Var.getClass();
        this.a = i;
        this.b = z;
        this.c = str;
        this.d = rv3Var;
    }

    @Override // defpackage.j0l
    public final boolean a() {
        return true;
    }

    @Override // defpackage.j0l
    public final boolean b(GiftDetails giftDetails) {
        return this.d.c(giftDetails.getKind(), this.a, giftDetails.getBetTypeScopes(), giftDetails.getUpTypes(), giftDetails.getEarlyGoalsType(), giftDetails.getBetBuilderTypes(), Integer.valueOf(giftDetails.getPrematchOrLive()));
    }

    @Override // defpackage.j0l
    public final boolean c(GiftDetails giftDetails) {
        int i = this.a;
        if (i == 1) {
            boolean zIsEmpty = TextUtils.isEmpty(qe3.a().e0().a);
            boolean z = this.b;
            if (zIsEmpty && !z) {
                BigDecimal bigDecimalAdd = BigDecimal.ZERO;
                ConcurrentHashMap concurrentHashMapB = qe3.a().B();
                concurrentHashMapB.getClass();
                for (Map.Entry entry : concurrentHashMapB.entrySet()) {
                    Selection selection = (Selection) entry.getKey();
                    String str = (String) entry.getValue();
                    if (!TextUtils.isEmpty(str) && ((ArrayList) yv2.d()).contains(selection)) {
                        bigDecimalAdd = bigDecimalAdd.add(new BigDecimal(str));
                    }
                }
                if (bigDecimalAdd.compareTo(BigDecimal.ZERO) <= 0 && giftDetails.getKind() != 3) {
                    dzg0.b(R.string.component_coupon__please_enter_a_stake_first, 0);
                    return false;
                }
            } else if (z && TextUtils.isEmpty(this.c) && giftDetails.getKind() != 3) {
                dzg0.b(R.string.component_coupon__please_enter_a_stake_first, 0);
                return false;
            }
        } else if (i != 2) {
            if (i == 3 && qe3.a().a() == 0.0d && giftDetails.getKind() != 3) {
                dzg0.b(R.string.component_coupon__please_enter_a_stake_first, 0);
                return false;
            }
        } else if (TextUtils.isEmpty(qe3.a().d0().a) && giftDetails.getKind() != 3) {
            dzg0.b(R.string.component_coupon__please_enter_a_stake_first, 0);
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    @Override // defpackage.j0l
    public final boolean d(GiftDetails giftDetails) {
        boolean z;
        giftDetails.getClass();
        if (giftDetails.getExpireTime() < System.currentTimeMillis()) {
            return false;
        }
        double d = Double.parseDouble(l6c0.X(giftDetails.getLeastOrderAmount()));
        int i = this.a;
        switch (i) {
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
                if (this.b) {
                    String str = this.c;
                    giftDetails.setAvailable(TextUtils.isEmpty(str) || Double.parseDouble(str) >= d);
                    return giftDetails.isAvailable();
                }
                if (ay2.d.F().values().size() == 1 || i == 1) {
                    String string = qe3.a().f().toString();
                    string.getClass();
                    giftDetails.setAvailable(TextUtils.isEmpty(string) || Double.parseDouble(string) >= d);
                } else {
                    String str2 = qe3.a().d0().a;
                    if (!TextUtils.isEmpty(str2)) {
                        str2.getClass();
                        z = Double.parseDouble(str2) * ((double) qe3.a().Z()) >= d;
                    }
                    giftDetails.setAvailable(z);
                }
                break;
            case 3:
                giftDetails.setAvailable(qe3.a().a() == 0.0d || qe3.a().a() >= d);
                break;
        }
        return giftDetails.isAvailable();
    }

    @Override // defpackage.j0l
    public final boolean e(int i) {
        return i == 1 || i == 2 || i == 3;
    }
}

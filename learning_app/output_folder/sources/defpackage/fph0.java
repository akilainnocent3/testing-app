package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class fph0 extends ViewPager2.g {
    public final /* synthetic */ TradingActivity a;

    public fph0(TradingActivity tradingActivity) {
        this.a = tradingActivity;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void c(int i) {
        List<bk00> list;
        bk00 bk00Var;
        if (i < 0) {
            return;
        }
        int i2 = TradingActivity.X;
        TradingActivity tradingActivity = this.a;
        ck00 value = tradingActivity.n1().F1().getValue();
        if (value == null || (list = value.a) == null || (bk00Var = list.get(i)) == null) {
            return;
        }
        tradingActivity.n1().H1(bk00Var);
    }
}

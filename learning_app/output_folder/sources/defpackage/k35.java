package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import java.util.List;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes4.dex */
public final class k35 {
    public static final long a;
    public static final List<BOConfigParam> b;

    static {
        b.a aVar = b.b;
        a = c.h(30, spf.MINUTES);
        b = kotlin.collections.b.k(BOConfigParam.WinningTaxType, BOConfigParam.WinningTaxRate, BOConfigParam.ExciseTaxRateToShow, BOConfigParam.ExciseTaxRateToCharge, BOConfigParam.ExciseTaxRateStakeBonus, BOConfigParam.VirtualWinningTaxType, BOConfigParam.VirtualWinningTaxRate, BOConfigParam.VirtualExciseTaxRateToShow, BOConfigParam.VirtualExciseTaxRateToCharge, BOConfigParam.VirtualExciseTaxRateStakeBonus);
    }
}

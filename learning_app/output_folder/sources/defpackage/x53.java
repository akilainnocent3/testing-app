package defpackage;

import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import com.sportybet.plugin.realsports.betslip.widget.header.BetSlipHeader;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x53 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ x53(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                Function0<Unit> function0 = ((BetSlipHeader) callback).onRegisterClick;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 1:
                pj90 pj90Var = (pj90) callback;
                e eVar = pj90Var.a;
                String string = eVar.getString(R.string.payout_amount);
                string.getClass();
                pj90Var.z = string;
                String string2 = eVar.getString(R.string.daily);
                string2.getClass();
                pj90Var.A = string2;
                pj90Var.b.F1(pj90Var.z, string2);
                pj90Var.d(pj90Var.z, pj90Var.f, pj90Var.i);
                pj90Var.c().c.setTextColor(eVar.getColor(R.color.swipe_color));
                pj90Var.c().c.setBackgroundColor(eVar.getColor(R.color.sb_black_100));
                pj90Var.c().i.setBackgroundColor(eVar.getColor(R.color.sh_unselected_bg_dark_theme));
                pj90Var.c().w.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                pj90Var.c().A.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                pj90Var.c().E.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                pj90Var.c().i.setTextColor(eVar.getColor(R.color.text_secondary));
                return;
            default:
                TradingActivity tradingActivity = (TradingActivity) callback;
                yoh0 yoh0Var = tradingActivity.b;
                if (yoh0Var == null) {
                    Intrinsics.l("tradeType");
                    throw null;
                }
                int iOrdinal = yoh0Var.ordinal();
                if (iOrdinal == 0) {
                    zp00 zp00Var = tradingActivity.i;
                    if (zp00Var != null) {
                        ean.c(zp00Var.b, l6c0.S(WebViewActivityUtils.URL_HOW_TO_PLAY_DEPOSIT), null, null, 6);
                        return;
                    } else {
                        Intrinsics.l("paymentRouter");
                        throw null;
                    }
                }
                if (iOrdinal != 1) {
                    wt40.a();
                    return;
                }
                zp00 zp00Var2 = tradingActivity.i;
                if (zp00Var2 != null) {
                    ean.c(zp00Var2.b, l6c0.S("/m/help#/how-to-play/others/how-to-withdraw"), null, null, 6);
                    return;
                } else {
                    Intrinsics.l("paymentRouter");
                    throw null;
                }
        }
    }
}

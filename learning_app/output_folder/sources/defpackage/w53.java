package defpackage;

import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import com.sportybet.plugin.realsports.betslip.widget.header.BetSlipHeader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w53 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ w53(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                Function0<Unit> function0 = ((BetSlipHeader) callback).onLoginClick;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 1:
                qj90 qj90Var = (qj90) callback;
                e eVar = qj90Var.a;
                String string = eVar.getString(R.string.cashout_coefficient);
                string.getClass();
                qj90Var.w = string;
                String string2 = eVar.getString(R.string.daily);
                string2.getClass();
                qj90Var.y = string2;
                qj90Var.b.H1(qj90Var.w, string2);
                qj90Var.d(qj90Var.w, qj90Var.f, qj90Var.i);
                qj90Var.c().i.setTextColor(eVar.getColor(R.color.swipe_color));
                qj90Var.c().i.setBackgroundColor(eVar.getColor(R.color.sb_black_100));
                qj90Var.c().c.setBackgroundColor(eVar.getColor(R.color.sh_unselected_bg_dark_theme));
                qj90Var.c().c.setTextColor(eVar.getColor(R.color.text_secondary));
                qj90Var.c().w.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                qj90Var.c().A.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                qj90Var.c().E.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                return;
            default:
                int i2 = TradingActivity.X;
                ean eanVar = ((TradingActivity) callback).f;
                if (eanVar != null) {
                    eanVar.d(vje.HOME);
                    return;
                } else {
                    Intrinsics.l("router");
                    throw null;
                }
        }
    }
}

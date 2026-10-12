package defpackage;

import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.header.BetSlipHeader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z53 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ z53(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                Function0<Unit> function0 = ((BetSlipHeader) callback).onMultipleClick;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                pj90 pj90Var = (pj90) callback;
                e eVar = pj90Var.a;
                String string = eVar.getString(R.string.cashout_coefficient);
                string.getClass();
                pj90Var.z = string;
                String string2 = eVar.getString(R.string.daily);
                string2.getClass();
                pj90Var.A = string2;
                pj90Var.b.F1(pj90Var.z, string2);
                pj90Var.d(pj90Var.z, pj90Var.f, pj90Var.i);
                pj90Var.c().i.setTextColor(eVar.getColor(R.color.swipe_color));
                pj90Var.c().i.setBackgroundColor(eVar.getColor(R.color.sb_black_100));
                pj90Var.c().c.setBackgroundColor(eVar.getColor(R.color.sh_unselected_bg_dark_theme));
                pj90Var.c().c.setTextColor(eVar.getColor(R.color.text_secondary));
                pj90Var.c().w.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                pj90Var.c().A.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                pj90Var.c().E.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                break;
        }
    }
}

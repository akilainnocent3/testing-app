package defpackage;

import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.header.BetSlipHeader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v53 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ v53(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                Function0<Unit> function0 = ((BetSlipHeader) callback).onSimBetHistoryContainerClick;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                pj90 pj90Var = (pj90) callback;
                e eVar = pj90Var.a;
                String string = eVar.getString(R.string.daily);
                string.getClass();
                pj90Var.A = string;
                pj90Var.b.F1(pj90Var.z, string);
                pj90Var.d(pj90Var.z, pj90Var.f, pj90Var.i);
                pj90Var.c().w.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                pj90Var.c().A.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                pj90Var.c().E.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                break;
        }
    }
}

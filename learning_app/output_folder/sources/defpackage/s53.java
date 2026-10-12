package defpackage;

import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.header.BetSlipHeader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s53 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ s53(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                Function0<Unit> function0 = ((BetSlipHeader) callback).onCollapseClick;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                qj90 qj90Var = (qj90) callback;
                e eVar = qj90Var.a;
                String string = eVar.getString(R.string.daily);
                string.getClass();
                qj90Var.y = string;
                qj90Var.b.H1(qj90Var.w, string);
                qj90Var.d(qj90Var.w, qj90Var.f, qj90Var.i);
                qj90Var.c().w.setBackgroundColor(eVar.getColor(R.color.bg_primary));
                qj90Var.c().A.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                qj90Var.c().E.setBackgroundColor(eVar.getColor(R.color.sh_dialog_bg_dark_theme));
                break;
        }
    }
}

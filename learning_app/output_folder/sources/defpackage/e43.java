package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e43 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ e43(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                ((BetSlipFooter) callback).onInsureIntent.invoke(s73.y.a);
                break;
            default:
                ji90 ji90Var = (ji90) callback;
                ji90Var.a().e.setVisibility(8);
                AppCompatImageView appCompatImageView = ji90Var.a().K;
                e eVar = ji90Var.a;
                appCompatImageView.setImageDrawable(eVar.getDrawable(R.drawable.edit_pencil));
                ji90Var.a().f.setAlpha(0.5f);
                ji90Var.a().f.setFocusable(false);
                ji90Var.a().f.setFocusableInTouchMode(false);
                ji90Var.a().f.setText(ji90Var.y);
                if (eVar != null) {
                    Object systemService = eVar.getSystemService("input_method");
                    systemService.getClass();
                    ((InputMethodManager) systemService).hideSoftInputFromWindow(ji90Var.a().f.getWindowToken(), 0);
                }
                break;
        }
    }
}

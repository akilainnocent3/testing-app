package defpackage;

import android.view.View;
import android.widget.EditText;
import androidx.core.widget.ContentLoadingProgressBar;
import com.sportybet.android.cashoutphase3.AutoCashoutSettingView;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fe1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ fe1(int i, View view) {
        this.a = i;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                int i2 = AutoCashoutSettingView.M;
                EditText editText = ((AutoCashoutSettingView) view).F;
                editText.setSelection(editText.getText().length());
                break;
            default:
                int i3 = ContentLoadingProgressBar.c;
                System.currentTimeMillis();
                ((ContentLoadingProgressBar) view).setVisibility(0);
                break;
        }
    }
}

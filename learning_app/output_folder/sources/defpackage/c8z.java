package defpackage;

import android.view.View;
import android.widget.TextView;
import com.sportybet.android.widget.OneUpTwoUpCheckbox;
import com.sportybet.android.widget.OneUpTwoUpItemControl;
import com.sportybet.android.widget.OneUpTwoUpSwitch;

/* JADX INFO: loaded from: classes5.dex */
public final class c8z implements haj0 {
    public final OneUpTwoUpItemControl a;
    public final TextView b;
    public final TextView c;
    public final OneUpTwoUpCheckbox d;
    public final OneUpTwoUpSwitch e;

    public c8z(OneUpTwoUpItemControl oneUpTwoUpItemControl, TextView textView, TextView textView2, OneUpTwoUpCheckbox oneUpTwoUpCheckbox, OneUpTwoUpSwitch oneUpTwoUpSwitch) {
        this.a = oneUpTwoUpItemControl;
        this.b = textView;
        this.c = textView2;
        this.d = oneUpTwoUpCheckbox;
        this.e = oneUpTwoUpSwitch;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}

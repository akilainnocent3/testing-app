package defpackage;

import android.view.View;
import com.sportygames.sportysoccer.virtualkeyboard.KeyboardView;

/* JADX INFO: loaded from: classes8.dex */
public final class oxp implements View.OnClickListener {
    public final /* synthetic */ KeyboardView a;

    public oxp(KeyboardView keyboardView) {
        this.a = keyboardView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = KeyboardView.D;
        KeyboardView keyboardView = this.a;
        int i2 = keyboardView.f;
        if (i2 == 1) {
            keyboardView.f = 2;
        } else if (i2 == 2) {
            keyboardView.f = 1;
        }
        keyboardView.f();
    }
}

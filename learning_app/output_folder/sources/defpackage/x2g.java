package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x2g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ x2g(FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = frameLayout;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        FrameLayout frameLayout = this.b;
        switch (i) {
            case 0:
                int i2 = EditTextWithKeyBoard.L;
                ((EditTextWithKeyBoard) frameLayout).E.c();
                break;
            default:
                QuickBetView.m1 = true;
                ((QuickBetView) frameLayout).S0();
                break;
        }
    }
}

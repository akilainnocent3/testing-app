package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.GiftGrabPowerBar;
import com.sportybet.plugin.realsports.outrights.SearchMarketView;

/* JADX INFO: loaded from: classes4.dex */
public final class qvk implements haj0 {
    public final /* synthetic */ int a = 0;
    public final ConstraintLayout b;
    public final View c;
    public final View d;
    public final Object e;

    public qvk(SearchMarketView searchMarketView, TextView textView, AppCompatEditText appCompatEditText, TextView textView2) {
        this.b = searchMarketView;
        this.c = textView;
        this.d = appCompatEditText;
        this.e = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        int i = this.a;
        ConstraintLayout constraintLayout = this.b;
        switch (i) {
            case 0:
                return (GiftGrabPowerBar) constraintLayout;
            default:
                return (SearchMarketView) constraintLayout;
        }
    }

    public qvk(GiftGrabPowerBar giftGrabPowerBar, View view, ra8 ra8Var, View view2) {
        this.b = giftGrabPowerBar;
        this.c = view;
        this.e = ra8Var;
        this.d = view2;
    }
}

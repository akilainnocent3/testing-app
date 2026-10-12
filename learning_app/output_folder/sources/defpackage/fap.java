package defpackage;

import android.view.View;
import android.widget.TextView;
import android.widget.ToggleButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.ItemToggleView;

/* JADX INFO: loaded from: classes4.dex */
public final class fap implements haj0 {
    public final ItemToggleView a;
    public final TextView b;
    public final TextView c;
    public final ToggleButton d;

    public fap(ItemToggleView itemToggleView, ConstraintLayout constraintLayout, TextView textView, TextView textView2, ToggleButton toggleButton) {
        this.a = itemToggleView;
        this.b = textView;
        this.c = textView2;
        this.d = toggleButton;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}

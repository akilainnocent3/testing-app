package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import com.sportybet.plugin.realsports.widget.OutcomeButton;

/* JADX INFO: loaded from: classes7.dex */
public final class l7e0 implements haj0 {
    public final ConstraintLayout a;
    public final OutcomeButton b;
    public final LinearLayout c;
    public final TextView d;
    public final ListenableSpinner e;
    public final TextView f;

    public l7e0(ConstraintLayout constraintLayout, OutcomeButton outcomeButton, LinearLayout linearLayout, TextView textView, ListenableSpinner listenableSpinner, TextView textView2) {
        this.a = constraintLayout;
        this.b = outcomeButton;
        this.c = linearLayout;
        this.d = textView;
        this.e = listenableSpinner;
        this.f = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}

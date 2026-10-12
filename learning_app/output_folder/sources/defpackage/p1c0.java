package defpackage;

import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class p1c0 implements haj0 {
    public final ConstraintLayout a;
    public final CheckBox b;
    public final TextView c;

    public p1c0(ConstraintLayout constraintLayout, CheckBox checkBox, LinearLayout linearLayout, TextView textView) {
        this.a = constraintLayout;
        this.b = checkBox;
        this.c = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}

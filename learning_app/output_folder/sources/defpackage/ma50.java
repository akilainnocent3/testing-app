package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.cardview.widget.CardView;

/* JADX INFO: loaded from: classes7.dex */
public final class ma50 implements haj0 {
    public final CardView a;
    public final CardView b;
    public final TextView c;

    public ma50(CardView cardView, CardView cardView2, TextView textView) {
        this.a = cardView;
        this.b = cardView2;
        this.c = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}

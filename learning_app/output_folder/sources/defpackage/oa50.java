package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.cardview.widget.CardView;

/* JADX INFO: loaded from: classes7.dex */
public final class oa50 implements haj0 {
    public final CardView a;
    public final TextView b;

    public oa50(CardView cardView, TextView textView) {
        this.a = cardView;
        this.b = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}

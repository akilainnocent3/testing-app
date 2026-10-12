package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatButton;
import androidx.cardview.widget.CardView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class zo60 implements haj0 {
    public final CardView a;
    public final AppCompatButton b;

    public zo60(CardView cardView, AppCompatButton appCompatButton) {
        this.a = cardView;
        this.b = appCompatButton;
    }

    public static zo60 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.rush_bethistory_viewmore, viewGroup, false);
        AppCompatButton appCompatButton = (AppCompatButton) ps9.a(R.id.viewmore, viewInflate);
        if (appCompatButton != null) {
            return new zo60((CardView) viewInflate, appCompatButton);
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.viewmore)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}

package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class p140 implements haj0 {
    public final AppCompatTextView a;
    public final AppCompatTextView b;

    public p140(AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        this.a = appCompatTextView;
        this.b = appCompatTextView2;
    }

    public static p140 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.quick_market_header_holder_item, viewGroup, false);
        if (viewInflate != null) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) viewInflate;
            return new p140(appCompatTextView, appCompatTextView);
        }
        h2z.a("rootView");
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}

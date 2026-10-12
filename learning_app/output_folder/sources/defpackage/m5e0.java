package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.widget.SettleDelayHint;

/* JADX INFO: loaded from: classes7.dex */
public final class m5e0 implements haj0 {
    public final SettleDelayHint a;

    public m5e0(SettleDelayHint settleDelayHint) {
        this.a = settleDelayHint;
    }

    public static m5e0 a(View view) {
        if (((AppCompatImageView) ps9.a(R.id.hint_btn, view)) != null) {
            return new m5e0((SettleDelayHint) view);
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.hint_btn)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}

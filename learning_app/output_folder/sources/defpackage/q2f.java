package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class q2f extends dc4<r1c0> {
    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) {
        ((r1c0) haj0Var).getClass();
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spm_divider_line;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        View viewA = ps9.a(R.id.divider_line, view);
        if (viewA != null) {
            return new r1c0(viewA, (FrameLayout) view);
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.divider_line)));
        return null;
    }
}

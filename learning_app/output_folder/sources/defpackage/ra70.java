package defpackage;

import android.content.Context;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class ra70 implements ta70 {
    public final Fragment a;
    public final Context b;
    public final qd c;

    public ra70(Fragment fragment, Context context, qd qdVar) {
        this.a = fragment;
        this.b = context;
        this.c = qdVar;
    }

    @Override // defpackage.ta70
    public final void a() {
        Fragment fragment = this.a;
        if (!(fragment instanceof dvc0) || this.b == null) {
            return;
        }
        qd qdVar = this.c;
        ImageView imageView = qdVar != null ? (ImageView) qdVar.b.findViewById(R.id.image_bet1) : null;
        if (imageView != null) {
            imageView.clearAnimation();
        }
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        dvc0 dvc0Var = (dvc0) fragment;
        dvc0Var.f = true;
        dvc0Var.y0(dvc0Var.T0(), null);
    }

    @Override // defpackage.ta70
    public final void b() {
        Fragment fragment = this.a;
        if (!(fragment instanceof dvc0) || this.b == null) {
            return;
        }
        qd qdVar = this.c;
        ImageView imageView = qdVar != null ? (ImageView) qdVar.b.findViewById(R.id.image_bet) : null;
        if (imageView != null) {
            imageView.clearAnimation();
        }
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        dvc0 dvc0Var = (dvc0) fragment;
        dvc0Var.e = true;
        dvc0Var.y0(dvc0Var.S0(), null);
    }
}

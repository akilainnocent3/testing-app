package defpackage;

import android.content.Context;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class x870 implements na70 {
    public final Fragment a;
    public final Context b;
    public final qd c;

    public x870(Fragment fragment, Context context, qd qdVar) {
        this.a = fragment;
        this.b = context;
        this.c = qdVar;
    }

    @Override // defpackage.na70
    public final void a() {
        ImageView imageView;
        wd90 binding;
        Fragment fragment = this.a;
        boolean z = fragment instanceof cpc0;
        qd qdVar = this.c;
        Context context = this.b;
        if (!z) {
            if (!(fragment instanceof en10) || context == null) {
                return;
            }
            imageView = qdVar != null ? (ImageView) qdVar.b.findViewById(R.id.image_bet1) : null;
            if (imageView != null) {
                imageView.clearAnimation();
            }
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            ((en10) fragment).v0();
            return;
        }
        if (context != null) {
            imageView = qdVar != null ? (ImageView) qdVar.b.findViewById(R.id.image_bet1) : null;
            if (imageView != null) {
                imageView.clearAnimation();
            }
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            cpc0 cpc0Var = (cpc0) fragment;
            cpc0Var.n0 = true;
            krc0 krc0Var = (krc0) cpc0Var.b;
            if (krc0Var == null || (binding = krc0Var.e.getBinding()) == null || binding.I.getVisibility() != 0) {
                return;
            }
            cpc0Var.w0();
        }
    }

    @Override // defpackage.na70
    public final void b() {
        ImageView imageView;
        wd90 binding;
        Fragment fragment = this.a;
        boolean z = fragment instanceof cpc0;
        qd qdVar = this.c;
        Context context = this.b;
        if (!z) {
            if (!(fragment instanceof en10) || context == null) {
                return;
            }
            imageView = qdVar != null ? (ImageView) qdVar.b.findViewById(R.id.image_bet) : null;
            if (imageView != null) {
                imageView.clearAnimation();
            }
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            ((en10) fragment).x0();
            return;
        }
        if (context != null) {
            imageView = qdVar != null ? (ImageView) qdVar.b.findViewById(R.id.image_bet) : null;
            if (imageView != null) {
                imageView.clearAnimation();
            }
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            cpc0 cpc0Var = (cpc0) fragment;
            cpc0Var.m0 = true;
            krc0 krc0Var = (krc0) cpc0Var.b;
            if (krc0Var == null || (binding = krc0Var.d.getBinding()) == null || binding.I.getVisibility() != 0) {
                return;
            }
            cpc0Var.x0();
        }
    }
}

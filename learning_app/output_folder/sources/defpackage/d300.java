package defpackage;

import android.content.Context;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class d300 implements l300 {
    public final Fragment a;
    public final Context b;
    public final qd c;

    public d300(Fragment fragment, Context context, qd qdVar) {
        this.a = fragment;
        this.b = context;
        this.c = qdVar;
    }

    @Override // defpackage.l300
    public final void a() {
        dm2 binding;
        rg60 rg60Var;
        dm2 binding2;
        Fragment fragment = this.a;
        if (!(fragment instanceof hi20) || this.b == null) {
            return;
        }
        qd qdVar = this.c;
        ImageView imageView = qdVar != null ? (ImageView) qdVar.v.findViewById(R.id.pr_image_bet1) : null;
        if (imageView != null) {
            imageView.clearAnimation();
        }
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        hi20 hi20Var = (hi20) fragment;
        hi20Var.v1 = true;
        rg60 rg60Var2 = hi20Var.b;
        if (rg60Var2 == null || (binding = rg60Var2.S.getBinding()) == null || binding.A.getVisibility() != 0 || (rg60Var = hi20Var.b) == null || (binding2 = rg60Var.S.getBinding()) == null) {
            return;
        }
        binding2.A.performClick();
    }

    @Override // defpackage.l300
    public final void b() {
        dm2 binding;
        rg60 rg60Var;
        dm2 binding2;
        Fragment fragment = this.a;
        if (!(fragment instanceof hi20) || this.b == null) {
            return;
        }
        qd qdVar = this.c;
        ImageView imageView = qdVar != null ? (ImageView) qdVar.v.findViewById(R.id.pr_image_bet3) : null;
        if (imageView != null) {
            imageView.clearAnimation();
        }
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        hi20 hi20Var = (hi20) fragment;
        hi20Var.x1 = true;
        rg60 rg60Var2 = hi20Var.b;
        if (rg60Var2 == null || (binding = rg60Var2.z.getBinding()) == null || binding.A.getVisibility() != 0 || (rg60Var = hi20Var.b) == null || (binding2 = rg60Var.z.getBinding()) == null) {
            return;
        }
        binding2.A.performClick();
    }

    @Override // defpackage.l300
    public final void c() {
        dm2 binding;
        rg60 rg60Var;
        dm2 binding2;
        Fragment fragment = this.a;
        if (!(fragment instanceof hi20) || this.b == null) {
            return;
        }
        qd qdVar = this.c;
        ImageView imageView = qdVar != null ? (ImageView) qdVar.v.findViewById(R.id.pr_image_bet2) : null;
        if (imageView != null) {
            imageView.clearAnimation();
        }
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        hi20 hi20Var = (hi20) fragment;
        hi20Var.w1 = true;
        rg60 rg60Var2 = hi20Var.b;
        if (rg60Var2 == null || (binding = rg60Var2.R.getBinding()) == null || binding.A.getVisibility() != 0 || (rg60Var = hi20Var.b) == null || (binding2 = rg60Var.R.getBinding()) == null) {
            return;
        }
        binding2.A.performClick();
    }
}

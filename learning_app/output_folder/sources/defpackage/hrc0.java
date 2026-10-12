package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes8.dex */
public final class hrc0 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ cpc0 a;

    public hrc0(cpc0 cpc0Var) {
        this.a = cpc0Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        wd90 binding;
        wd90 binding2;
        wd90 binding3;
        ViewTreeObserver viewTreeObserver;
        wd90 binding4;
        wd90 binding5;
        wd90 binding6;
        cpc0 cpc0Var = this.a;
        krc0 krc0Var = (krc0) cpc0Var.b;
        if (krc0Var == null || (binding4 = krc0Var.d.getBinding()) == null || binding4.c.getLineCount() != 1) {
            krc0 krc0Var2 = (krc0) cpc0Var.b;
            if (krc0Var2 != null && (binding2 = krc0Var2.d.getBinding()) != null) {
                binding2.c.setGravity(1);
            }
            krc0 krc0Var3 = (krc0) cpc0Var.b;
            if (krc0Var3 != null && (binding = krc0Var3.e.getBinding()) != null) {
                binding.c.setGravity(1);
            }
        } else {
            krc0 krc0Var4 = (krc0) cpc0Var.b;
            if (krc0Var4 != null && (binding6 = krc0Var4.d.getBinding()) != null) {
                binding6.c.setGravity(8388611);
            }
            krc0 krc0Var5 = (krc0) cpc0Var.b;
            if (krc0Var5 != null && (binding5 = krc0Var5.e.getBinding()) != null) {
                binding5.c.setGravity(8388611);
            }
        }
        krc0 krc0Var6 = (krc0) cpc0Var.b;
        if (krc0Var6 == null || (binding3 = krc0Var6.e.getBinding()) == null || (viewTreeObserver = binding3.c.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this);
    }
}

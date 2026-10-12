package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes7.dex */
public final class lo10 extends zrc<Drawable> {
    public final /* synthetic */ en10 d;

    public lo10(en10 en10Var) {
        this.d = en10Var;
    }

    @Override // defpackage.l5g0
    public final void e(Object obj) {
        mr20 binding;
        Drawable drawable = (Drawable) obj;
        d6j d6jVar = (d6j) this.d.b;
        if (d6jVar == null || (binding = d6jVar.O.getBinding()) == null) {
            return;
        }
        binding.J.setBackground(drawable);
    }

    @Override // defpackage.l5g0
    public final void h(Drawable drawable) {
    }
}

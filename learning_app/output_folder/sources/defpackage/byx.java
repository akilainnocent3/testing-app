package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class byx extends h6 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ ayx.c f;

    public byx(ayx.c cVar, int i, boolean z) {
        this.f = cVar;
        this.d = i;
        this.e = z;
    }

    @Override // defpackage.h6
    public final void d(View view, f7 f7Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, f7Var.a);
        ayx ayxVar = ayx.this;
        int i = this.d;
        int i2 = i;
        for (int i3 = 0; i3 < i; i3++) {
            if (ayxVar.e.getItemViewType(i3) == 2 || ayxVar.e.getItemViewType(i3) == 3) {
                i2--;
            }
        }
        f7Var.n(f7.f.a(i2, 1, 1, 1, this.e, view.isSelected()));
    }
}

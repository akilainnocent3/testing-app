package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes5.dex */
public final class yq30 extends ViewPager2.g {
    public final /* synthetic */ xq30 a;

    public yq30(xq30 xq30Var) {
        this.a = xq30Var;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.g
    public final void c(int i) {
        xq30.a aVar = xq30.D;
        er30 er30Var = (er30) this.a.i.getValue();
        n6x<Integer> n6xVar = er30Var.a.n.get(Integer.valueOf(er30Var.b));
        if (n6xVar != null) {
            n6xVar.setValue(Integer.valueOf(i));
        }
    }
}

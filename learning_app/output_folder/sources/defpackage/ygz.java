package defpackage;

import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes4.dex */
public final class ygz implements ViewPager.i {
    public final /* synthetic */ ahz a;

    public ygz(ahz ahzVar) {
        this.a = ahzVar;
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void D0(int i) {
        ahz ahzVar = this.a;
        if (i == 0) {
            ahzVar.F.i();
            q6f0.b(ahzVar, e6f0.b);
        } else {
            q6f0.b(ahzVar, e6f0.c);
        }
        ahzVar.G.d(i == 1 ? fo20.b.a : fo20.h.a);
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void z0(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void D(float f, int i, int i2) {
    }
}

package androidx.compose.ui.layout;

import defpackage.a1s;
import defpackage.g1s;
import defpackage.oyz;

/* JADX INFO: loaded from: classes.dex */
public final class x extends y.a {
    public final oyz b;

    public x(oyz oyzVar) {
        this.b = oyzVar;
    }

    @Override // androidx.compose.ui.layout.y.a
    public final g1s g() {
        return this.b.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.y.a
    public final a1s g1() {
        return this.b.getRoot().U.d;
    }

    @Override // androidx.compose.ui.layout.y.a, defpackage.ivd
    public final float getDensity() {
        return this.b.getDensity().getDensity();
    }

    @Override // androidx.compose.ui.layout.y.a
    public final int i() {
        return this.b.getRoot().V.p.a;
    }

    @Override // androidx.compose.ui.layout.y.a, defpackage.ivd
    public final float z1() {
        return this.b.getDensity().z1();
    }
}

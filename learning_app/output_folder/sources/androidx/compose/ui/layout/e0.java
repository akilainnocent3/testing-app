package androidx.compose.ui.layout;

import defpackage.g1s;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends y.a {
    public final int b;
    public final g1s c;
    public final float d;
    public final float e;

    public e0(int i, g1s g1sVar, float f, float f2) {
        this.b = i;
        this.c = g1sVar;
        this.d = f;
        this.e = f2;
    }

    @Override // androidx.compose.ui.layout.y.a
    public final g1s g() {
        return this.c;
    }

    @Override // androidx.compose.ui.layout.y.a, defpackage.ivd
    public final float getDensity() {
        return this.d;
    }

    @Override // androidx.compose.ui.layout.y.a
    public final int i() {
        return this.b;
    }

    @Override // androidx.compose.ui.layout.y.a, defpackage.ivd
    public final float z1() {
        return this.e;
    }
}

package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemElement;
import androidx.compose.ui.d;
import defpackage.c5x;
import defpackage.d8e0;
import defpackage.p5s;
import defpackage.ywh;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p5s {
    public c5x a;
    public c5x b;

    @Override // defpackage.p5s
    public final d a(float f) {
        return new ParentSizeElement(f, this.a);
    }

    @Override // defpackage.p5s
    public final d c(d dVar, ywh ywhVar, d8e0 d8e0Var, ywh ywhVar2) {
        return dVar.n(new LazyLayoutAnimateItemElement(ywhVar, d8e0Var, ywhVar2));
    }
}

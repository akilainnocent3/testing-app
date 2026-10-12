package defpackage;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h4s extends o {
    public final v3s b;
    public final z6s c;
    public final int d;
    public final /* synthetic */ z6s e;
    public final /* synthetic */ h5s f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4s(v3s v3sVar, z6s z6sVar, int i, h5s h5sVar, int i2, int i3, long j) {
        super(1);
        this.e = z6sVar;
        this.f = h5sVar;
        this.g = i2;
        this.h = i3;
        this.i = j;
        this.b = v3sVar;
        this.c = z6sVar;
        this.d = i;
    }

    @Override // defpackage.o
    public final a7s U(int i, int i2, int i3, long j) {
        return n0(i, i2, i3, this.d, j);
    }

    public final p4s n0(int i, int i2, int i3, int i4, long j) {
        int iJ;
        v3s v3sVar = this.b;
        Object objG = v3sVar.g(i);
        Object objE = v3sVar.e(i);
        List listZ = Z(this.c, i, j);
        if (v5b.g(j)) {
            iJ = v5b.k(j);
        } else {
            if (!v5b.f(j)) {
                bwn.a("does not have fixed height");
            }
            iJ = v5b.j(j);
        }
        g1s layoutDirection = this.e.b.getLayoutDirection();
        LazyLayoutItemAnimator<p4s> lazyLayoutItemAnimator = this.f.m;
        return new p4s(i, objG, iJ, i4, layoutDirection, this.g, this.h, listZ, this.i, objE, lazyLayoutItemAnimator, j, i2, i3);
    }
}

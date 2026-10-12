package defpackage;

import androidx.compose.ui.layout.y;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t8s extends c9s {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ z6s f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ ut.b i;
    public final /* synthetic */ ut.c j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ long n;
    public final /* synthetic */ m9s o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8s(long j, boolean z, m8s m8sVar, z6s z6sVar, int i, int i2, ut.b bVar, ut.c cVar, boolean z2, int i3, int i4, long j2, m9s m9sVar) {
        super(j, z, m8sVar, z6sVar);
        this.e = z;
        this.f = z6sVar;
        this.g = i;
        this.h = i2;
        this.i = bVar;
        this.j = cVar;
        this.k = z2;
        this.l = i3;
        this.m = i4;
        this.n = j2;
        this.o = m9sVar;
    }

    @Override // defpackage.c9s
    public final b9s n0(int i, Object obj, Object obj2, List<? extends y> list, long j) {
        return new b9s(i, list, this.e, this.i, this.j, this.f.b.getLayoutDirection(), this.k, this.l, this.m, i == this.g + (-1) ? 0 : this.h, this.n, obj, obj2, this.o.n, j);
    }
}

package defpackage;

import com.google.android.material.tabs.TabLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class z7x implements TabLayout.d {
    public final /* synthetic */ b8x a;

    public z7x(b8x b8xVar) {
        this.a = b8xVar;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        int i = gVar.e;
        b8x b8xVar = this.a;
        b8xVar.E = i;
        b8xVar.z.setList(b8x.n0(i, b8xVar.A));
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }
}

package defpackage;

import androidx.compose.ui.layout.y;

/* JADX INFO: loaded from: classes.dex */
public final class gmd implements cuv {
    public final h6p a;
    public final j6p b;
    public final n6p c;

    public gmd(h6p h6pVar, j6p j6pVar, n6p n6pVar) {
        this.a = h6pVar;
        this.b = j6pVar;
        this.c = n6pVar;
    }

    @Override // defpackage.h6p
    public final int R(int i) {
        return this.a.R(i);
    }

    @Override // defpackage.h6p
    public final int b0(int i) {
        return this.a.b0(i);
    }

    @Override // defpackage.h6p
    public final int c0(int i) {
        return this.a.c0(i);
    }

    @Override // defpackage.cuv
    public final y d0(long j) {
        n6p n6pVar = n6p.a;
        h6p h6pVar = this.a;
        n6p n6pVar2 = this.c;
        j6p j6pVar = this.b;
        if (n6pVar2 == n6pVar) {
            return new p2i(j6pVar == j6p.b ? h6pVar.c0(v5b.h(j)) : h6pVar.b0(v5b.h(j)), v5b.d(j) ? v5b.h(j) : 32767);
        }
        return new p2i(v5b.e(j) ? v5b.i(j) : 32767, j6pVar == j6p.b ? h6pVar.x(v5b.i(j)) : h6pVar.R(v5b.i(j)));
    }

    @Override // defpackage.h6p
    public final Object g() {
        return this.a.g();
    }

    @Override // defpackage.h6p
    public final int x(int i) {
        return this.a.x(i);
    }
}

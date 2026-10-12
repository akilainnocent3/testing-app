package defpackage;

import androidx.compose.ui.layout.y;

/* JADX INFO: loaded from: classes.dex */
public final class xuv implements cuv {
    public final h6p a;
    public final zuv b;
    public final avv c;

    public xuv(h6p h6pVar, zuv zuvVar, avv avvVar) {
        this.a = h6pVar;
        this.b = zuvVar;
        this.c = avvVar;
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
        avv avvVar = avv.a;
        h6p h6pVar = this.a;
        avv avvVar2 = this.c;
        zuv zuvVar = this.b;
        if (avvVar2 == avvVar) {
            return new yuv(zuvVar == zuv.b ? h6pVar.c0(v5b.h(j)) : h6pVar.b0(v5b.h(j)), v5b.d(j) ? v5b.h(j) : 32767);
        }
        return new yuv(v5b.e(j) ? v5b.i(j) : 32767, zuvVar == zuv.b ? h6pVar.x(v5b.i(j)) : h6pVar.R(v5b.i(j)));
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

package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m120 extends jjj0 {
    @Override // defpackage.jjj0
    public final void a0(int i, int i2, int i3, int i4) {
        int iS = this.B0 + this.C0;
        int iM = this.x0 + this.y0;
        if (this.w0 > 0) {
            iS += this.v0[0].s();
            iM += this.v0[0].m();
        }
        int iMax = Math.max(this.e0, iS);
        int iMax2 = Math.max(this.f0, iM);
        if (i != 1073741824) {
            if (i == Integer.MIN_VALUE) {
                i2 = Math.min(iMax, i2);
            } else {
                i2 = i == 0 ? iMax : 0;
            }
        }
        if (i3 != 1073741824) {
            if (i3 == Integer.MIN_VALUE) {
                i4 = Math.min(iMax2, i4);
            } else {
                i4 = i3 == 0 ? iMax2 : 0;
            }
        }
        this.E0 = i2;
        this.F0 = i4;
        T(i2);
        O(i4);
        this.D0 = this.w0 > 0;
    }

    @Override // defpackage.t5b
    public final void c(jqs jqsVar, boolean z) {
        super.c(jqsVar, z);
        if (this.w0 > 0) {
            t5b t5bVar = this.v0[0];
            t5bVar.F();
            t5bVar.h0 = 0.5f;
            t5bVar.g0 = 0.5f;
            p4b.a aVar = p4b.a.a;
            t5bVar.f(aVar, this, aVar, 0);
            p4b.a aVar2 = p4b.a.c;
            t5bVar.f(aVar2, this, aVar2, 0);
            p4b.a aVar3 = p4b.a.b;
            t5bVar.f(aVar3, this, aVar3, 0);
            p4b.a aVar4 = p4b.a.d;
            t5bVar.f(aVar4, this, aVar4, 0);
        }
    }
}

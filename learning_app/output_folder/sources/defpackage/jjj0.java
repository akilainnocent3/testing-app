package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class jjj0 extends btl {
    public int x0 = 0;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public int C0 = 0;
    public boolean D0 = false;
    public int E0 = 0;
    public int F0 = 0;
    public final db2.a G0 = new db2.a();
    public db2.b H0 = null;

    @Override // defpackage.btl
    public final void Z() {
        for (int i = 0; i < this.w0; i++) {
            t5b t5bVar = this.v0[i];
            if (t5bVar != null) {
                t5bVar.H = true;
            }
        }
    }

    public final void b0(t5b t5bVar, t5b.a aVar, int i, t5b.a aVar2, int i2) {
        db2.b bVar;
        t5b t5bVar2;
        while (true) {
            bVar = this.H0;
            if (bVar != null || (t5bVar2 = this.W) == null) {
                break;
            } else {
                this.H0 = ((u5b) t5bVar2).z0;
            }
        }
        db2.a aVar3 = this.G0;
        aVar3.a = aVar;
        aVar3.b = aVar2;
        aVar3.c = i;
        aVar3.d = i2;
        bVar.b(t5bVar, aVar3);
        t5bVar.T(aVar3.e);
        t5bVar.O(aVar3.f);
        t5bVar.F = aVar3.h;
        t5bVar.K(aVar3.g);
    }

    public void a0(int i, int i2, int i3, int i4) {
    }
}

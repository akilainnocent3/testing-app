package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class atl extends lbk0 {
    @Override // defpackage.lbk0, defpackage.nvd
    public final void a(nvd nvdVar) {
        lz1 lz1Var = (lz1) this.b;
        int i = lz1Var.x0;
        uvd uvdVar = this.h;
        ArrayList arrayList = uvdVar.l;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = -1;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            int i5 = ((uvd) obj).g;
            if (i3 == -1 || i5 < i3) {
                i3 = i5;
            }
            if (i2 < i5) {
                i2 = i5;
            }
        }
        if (i == 0 || i == 2) {
            uvdVar.d(i3 + lz1Var.z0);
        } else {
            uvdVar.d(i2 + lz1Var.z0);
        }
    }

    @Override // defpackage.lbk0
    public final void d() {
        t5b t5bVar = this.b;
        if (t5bVar instanceof lz1) {
            uvd uvdVar = this.h;
            uvdVar.b = true;
            ArrayList arrayList = uvdVar.l;
            lz1 lz1Var = (lz1) t5bVar;
            int i = lz1Var.x0;
            boolean z = lz1Var.y0;
            int i2 = 0;
            if (i == 0) {
                uvdVar.e = uvd.a.d;
                while (i2 < lz1Var.w0) {
                    t5b t5bVar2 = lz1Var.v0[i2];
                    if (z || t5bVar2.j0 != 8) {
                        uvd uvdVar2 = t5bVar2.d.h;
                        uvdVar2.k.add(uvdVar);
                        arrayList.add(uvdVar2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                uvdVar.e = uvd.a.e;
                while (i2 < lz1Var.w0) {
                    t5b t5bVar3 = lz1Var.v0[i2];
                    if (z || t5bVar3.j0 != 8) {
                        uvd uvdVar3 = t5bVar3.d.i;
                        uvdVar3.k.add(uvdVar);
                        arrayList.add(uvdVar3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                uvdVar.e = uvd.a.f;
                while (i2 < lz1Var.w0) {
                    t5b t5bVar4 = lz1Var.v0[i2];
                    if (z || t5bVar4.j0 != 8) {
                        uvd uvdVar4 = t5bVar4.e.h;
                        uvdVar4.k.add(uvdVar);
                        arrayList.add(uvdVar4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            uvdVar.e = uvd.a.i;
            while (i2 < lz1Var.w0) {
                t5b t5bVar5 = lz1Var.v0[i2];
                if (z || t5bVar5.j0 != 8) {
                    uvd uvdVar5 = t5bVar5.e.i;
                    uvdVar5.k.add(uvdVar);
                    arrayList.add(uvdVar5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // defpackage.lbk0
    public final void e() {
        t5b t5bVar = this.b;
        if (t5bVar instanceof lz1) {
            int i = ((lz1) t5bVar).x0;
            uvd uvdVar = this.h;
            if (i == 0 || i == 1) {
                t5bVar.b0 = uvdVar.g;
            } else {
                t5bVar.c0 = uvdVar.g;
            }
        }
    }

    @Override // defpackage.lbk0
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // defpackage.lbk0
    public final boolean k() {
        return false;
    }

    public final void m(uvd uvdVar) {
        uvd uvdVar2 = this.h;
        uvdVar2.k.add(uvdVar);
        uvdVar.l.add(uvdVar2);
    }
}
